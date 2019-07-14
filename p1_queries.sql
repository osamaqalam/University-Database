/*	I
	Find ID, first name and last name of all the students who have taken
	Database course and received an A or A+ grade for the course.
*/
select first_name, last_name, id
from Student
where id in(
    select student_id
    from SectionEnrollment
    where (grade = 'a+' or grade = 'a')
    and section_id in(
        select id from Section
        where course_id in(
            select id from Course
            where code = 'comp353'
        )
    )
);
-- i like this alternative better because it shows grade and course code
select distinct student_id, first_name, last_name, grade, code
from Student
inner join SectionEnrollment on SectionEnrollment.student_id = Student.id
inner join Section on SectionEnrollment.section_id = Section.id
inner join Course on Course.id = Section.course_id
where (grade = 'a+' or grade = 'a') and Course.code = 'comp353';

/*	II
	Find ID, first name, last name and number of programs of students who
	are enrolled in at least two different programs in the Computer Science
	department.
*/
select Student.id, concat(first_name, ' ', last_name) as name,
       count(*) as num_programs, Department.name as dep_name
from Student
inner join Studies on Student.id = student_id
inner join Program on program_id = Program.id
inner join Department on Program.department_id = Department.id
where Department.name = 'Computer Science'
group by Student.id
having count(*) > 1;

/*	III
	Find the name of all the instructors who taught Comp 352 in the fall term
	of 2018 but have never taught the same course before.
*/
select concat(first_name, ' ', last_name) as name,
       start_time, term
from Instructor
inner join Section on Instructor.id = Section.instructor_id
inner join Course on course_id = Course.id
where Course.code = 'comp352' and
      term = 'fall' and type = 'lecture' and
      start_time between '2019/00/00' and '2020/00/00' and
      not(start_time < '2019/00/00');		-- irreconcilable dates and terms

/*	IV
	Find the name of all the programs offered by the Computer Science
	department along with the number of credits required for completion in
	each program.
*/
select Program.name as prog_name, credits
from Program
inner join Department on department_id = Department.id
where Department.name = 'Computer Science';

/*	V
	Find the name and IDs of all the undergraduate students who do not have
	an advisor.
*/
select concat(Advisor.first_name, ' ', Advisor.last_name) as Adv_name, advisor_id,
       concat(Student.first_name, ' ', Student.last_name) as student_name,
       student_id, Program.name as prog_name
from Advisor
right join Program on advisor_id = Advisor.id
inner join Studies on Program.id = Studies.program_id
inner join Student on Studies.student_id = Student.id
where advisor_id is null;

/*	VI
	Find the ID, name and assignment mandate of all the graduate students
	who are assigned as teaching assistants to Comp 353 for the summer term
	of 2019.
*/
select TAPosition.id as TA_ID, assignee_id,
       concat(Instructor.first_name, ' ', +Instructor.last_name) as Professor,
       concat(Student.first_name, ' ', Student.last_name) as TA_name,
       term, start_time
from Student
inner join GradStudents on Student.id = GradStudents.id
inner join Instructor on GradStudents.supervisor = Instructor.id
inner join TAPosition on Student.id = assignee_id
inner join Section on ta_id = Student.id
where term = 'summer' and
      start_time between '2019/00/00' and '2020/00/00' and
      Section.course_id in(
          select id
          from Course
          where code = 'comp353'
          )
group by Student.id;

/*	VII
	Find the name of all the supervisors in the Computer Science department
	who have supervised at least 20 students,
*/
select concat(first_name, ' ', last_name) as TA, count(*) as count
from GradStudents
inner join Instructor on supervisor = Instructor.id
group by Instructor.first_name
having count >= 20;

/*	VIII
	Find the details of all the courses offered by the Computer Science
	department for the summer term of 2019. Details include Course name,
	section, room location, start and end time, professor teaching the course,
	max class capacity and number of enrolled students.
*/
select Course.code, Course.name as course_name, Section.name as section,
       credits, start_time, end_time, capacity,
       concat(Instructor.first_name, ' ', Instructor.last_name) as Professor,
       count(distinct student_id) as num_students
from Section
inner join Instructor on Section.instructor_id = Instructor.id
inner join SectionEnrollment on Section.id = SectionEnrollment.section_id
inner join Course on Section.course_id = Course.id
inner join Class on Section.room_number = Class.room_number
where term = 'summer' and
      start_time between '2019/00/00' and '2020/00/00' and
      department_id in (
          select id from Department
          where Department.name = 'Computer Science'
          )
group by Course.code;

/*	IX
	For each department, find the total number of courses offered by the department.
*/
select Department.name as dep_name, count(Course.department_id) as num_courses
from Department, Course
where Course.department_id = Department.id
group by Department.name;

/*	X
	For each program, find the total number of students enrolled into the program.
*/
select Program.name, count(student_id) as number_of_students
from Program, Studies
where program_id = id
group by Program.name;