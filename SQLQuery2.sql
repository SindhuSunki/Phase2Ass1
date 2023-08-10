create database OurExerciseDb on primary
(Name = 'OurExercise_Db', FileName ='D:\Simplilearn classes\Phase2\Day1\Assignment\OurExercise_Db.mdf',SIZE=24MB,MAXSIZE=32MB,FILEGROWTH=8MB)
log on
(Name = 'OurExercise_log',FileName ='D:\Simplilearn classes\Phase2\Day1\Assignment\OurExercise_log.ldf')
collate SQL_Latin1_General_CP1_CI_AS
use OurExerciseDb
create table StudentRegistrations
(StudentId int,
CourseCode nvarchar(50),
RegistrationDate date
constraint primary_student primary key (StudentId,CourseCode))
select * from StudentRegistrations
--insert into StudentRegistrations values(6,'123','17/12/2021')
insert into StudentRegistrations values (1,'111','02/05/2019'),(2,'222','03/05/2019'),(3,'333','04/05/2019'),
 (4,'555','05/05/2019'),
 (5,'666','12/05/2019')
 
drop table StudentRegistrations
