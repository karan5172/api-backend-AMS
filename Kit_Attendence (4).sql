create database kit_attendence;
use kit_attendence;

drop table Employee;
create table Employee(
Emp_ID int not null primary key auto_increment, 
Emp_Name varchar(60),
Role varchar(60),
Department varchar(60),
DOJ  varchar(60),
Status Varchar(60),
Log_In Varchar(60),
Log_Out varchar(60),
Work_Hours varchar(60));

 
select *  from Employee;

insert into Employee values(1,'M Sachin Chavana ', 'Jr Analyst', 'Development','27 December 2023','Present','09:30','06:30', '09 hrs'),
(2,'sulbha Amol Ashture', 'Sr Developer', 'Development','27 December 2023','Present','9:30','5:30', '09 hrs'),
(3,'ShivaPrabha Navalagatti', 'Jr Developer', 'Development','08 January 2024','Half Day','10:30','1:30', '03 hrs'),
(4,'Gajanand', 'Jr tester', 'Tester','29 January 2024','Absent','00:00','00:00', '00 hrs'),
(5,'Chandana P H', 'Jr Analyst', 'Development','27 December 2023','Present','9:30','4:30', '08 hrs'),
(6,'Kolare Nagraj', 'Jr Data Analyst', 'Data Analyst','13 March 2024','Absent','00:00','00:00', '00 hrs'),
(7,'Bhoomika P', 'HR Executive', 'HR','22 February 2024','Present','9:30','6:30', '10 hrs'),
(8,'Ashwinin S', 'Test Engineer', 'Tester','05 February 2024','Late Arrival','11:30','4:30', '05 hrs'),
(9,'Sagar Hebbalkar', 'Jr Backend Developer', 'Development','05 February 2024','Absent','00:00','00:00', '00 hrs'),
(10,'B Sai Vamshi', 'Test Engineer', 'Tester','05 October 2023','Present','9:30','5:30', '08 hrs'),
(11,'Sundar K', 'jr Python developer', 'Development','05 February 2024','Present','11;:30','6:30', '08 hrs'),
(12,'Sanket Munenmath', 'jr Test Engineer', 'Tester','21 March 2024','Absent','00:00','00:00', '00 hrs'),
(13,'Ashok S', 'jr Developer', 'Development','05 March 2024','Present','10:30','4:30', '06 hrs'),
(14,'C T Sujith', 'jr Developer', 'Development','05 March 2024','Half Day','10:30','1:30', '03 hrs'),
(15,'Kolare Nagraj', 'Jr Data Analyst', 'Data Analyst','26 February 2024','Half Day','10:30','2:30', '04 hrs'),
(16,'manjunath R', 'jr frontend Developer', 'Development','16 January 2024','Late Arrival','10:30','5:30', '07 hrs'),
(17,'madhu kiran k', 'jr devops engineer', 'Devops','26 February 2024','Present','10:30','6:30', '08 hrs'),
(18,'Anand', 'jr frontend Developer', 'Development','23 January 2024','Late Arrival','10:30','6:00', '07.30 hrs'),
(19,'Sudhan', 'jr Test Engineer', 'Tester','23 March 2024','Half Day','09:30','12:30', '03 hrs'),
(20,'Mohan N', 'jr Test Engineer', 'Tester','05 February 2024','Absent','00:00','00:30', '00 hrs'),
(21,'Aravind', 'jr devops engineer', 'Devops','02 January 2024','Present','10:30','6:30', '08 hrs'),
(22,'Basava Chethan ', 'Jr Analyst', 'Development','02 January 2024 ','Present','9:30','5:30', '08 hrs'),
(23,'Rohini Chauhan', ' Test Engineer', 'Tester','03 January 2024','Half Day','09:30','02:30', '05 hrs'),
(24,'neha K Tiwari', ' Test Engineer', 'Tester','02 January 2024','Half Day','09:30','01:30', '04 hrs'),
(25,'Ankitha', 'jr Developer', 'Development','02 January 2024','Absent','00:00','00:00', '00 hrs'),
(26,'Somalpuram Shwetha ', 'Jr Analyst', 'Development','02 January 2024','Present','9:30','5:30', '09 hrs'),
(27,'Sumanth M Patil', ' Test Engineer', 'Tester','02 February 2024','Half Day','09:30','10:30', '01 hrs'),
(28,'chenam Palli Aswini', 'jr devops engineer', 'Devops','02 January 2024','Present','10:30','4:30', '06 hrs'),
(29,'Suryabhan Ramling Gaikwad', 'Test Engineer', 'Tester','02 January 2024','Present','9:30','4:30', '07 hrs'),
(30,'Karan Singh R', 'jr  Full Stack Developer', 'Development','08 January 2024','Present','09:00','06:00', '09 hrs'),
(31,'Koteshwari Kurakalva', 'jr Test Engineer', 'Tester','08 January 2024','Absent','00:00','00:00', '00 hrs'),
(32,' M Likitha ', 'jr devops engineer', 'Devops','08 January 2024','Half Day','10:30','1:30', '03 hrs'),
(33,'Priyarani ', 'Jr Analyst', 'Development','08 January 2024','Late Arrival','10:30','5:30', '07 hrs'),
(34,'Anand Gajanan Chopade', 'jr Test Engineer', 'Tester','08 January 2024','Absent','00:00','00:30', '00 hrs'),
(35,'Syed Mohammad Umar ', 'Mulesoft Developer', 'Development','08 January 2024','Present','9:30','06:30', '09 hrs'),
(36,'Aishwarya B', 'jr frontend Developer', 'Development','16 January 2024','Present','10:30','5:30', '07 hrs'),
(37,'Palla Akhil Varma', 'UI/UX Design', 'Design','16 January 2024','Late Arrival','10:30','5:30', '07 hrs'),
(38,'Arun Kumar P', 'Sr Test Engineer', 'Tester','16 January 2024','Absent','00:00','00:00', '00 hrs'),
(39,'Ganesh Ragole ', 'Jr Analyst', 'Development','16January 2024','Absent','00:00','00:00', '00 hrs'),
(40,'Hanush Reddy Y', 'Jr Backend Developer', 'Development','16 January 2024','Absent','00:00','00:00', '00 hrs'),
(41,'Ismail', 'Jr Backend Developer', 'Development','16 January 2024','Present','09:00','06:00', '09 hrs'),
(42,'Naveen kumar D', 'Jr Backend Developer', 'Development','16 January 2024','Present','09:00','06:00', '09 hrs'),
(43,'Pavana kumar J', 'Jr Backend Developer', 'Development','16 January 2024','Present','09:00','05:00', '08 hrs'),
(44,'Pooja', 'Jr  Developer', 'Development','16 January 2024','Present','09:00','04:00', '07 hrs'),
(45,'Pujari Ekanth', 'jr Test Engineer', 'Tester','16 January 2024','Present','09:00','06:00', '09 hrs'),
(46,'S Divya sree', 'Jr  Developer', 'Development','16 January 2024','Late Arrival','11:00','04:00', '05 hrs'),
(47,'Shashank J', 'Jr Backend Developer', 'Development','16 January 2024','Present','09:00','05:00', '08 hrs'),
(48,'G L Suhas ', 'jr devops engineer', 'Devops','16 January 2024','Present','10:30','6:30', '08 hrs'),
(49,'Veeresh Madraganve', 'jr devops engineer', 'Devops','16 January 2024','Late Arrival','10:30','5:30', '07 hrs'),
(50,'Vijay Kumar H C', 'jr devops engineer', 'Devops','16 January 2024','Present','10:30','4:30', '06 hrs'),
(51,'Umashankar Rajgaru Bagale', 'Jr  Developer', 'Development','19 January 2024','Late Arrival','09:00','04:00', '07 hrs'),
(52,'Devireddy Gari sitarama Reddy ', 'Jr Analyst', 'Development','25 January 2024','Absent','00:00','00:00', '00 hrs'),
(53,'Likesh Kumar T R', 'Jr  Developer', 'Development','28 January 2024','Late Arrival','11:00','04:00', '05 hrs'),
(54,'Likitha C N', 'Jr  Developer', 'Development','28 January 2024','Half  Day','09:00','01:00', '04 hrs'),
(55,'Deepika', 'jr devops engineer', 'Devops','29 January 2024','Half Day','10:30','1:30', '03 hrs'),
(56,'B Ganesha  ', 'Jr Analyst', 'Development','29 January 2024','Half Day','09:00','11:00', '02 hrs'),
(57,'Bharath C N ', 'jr Test Engineer', 'Tester','05 February 2024','Present','09:00','06:00', '09 hrs'),
(58,'Vijayalaxmi', 'jr devops engineer', 'Devops','05 February 2024','Late Arrival','10:30','4:30', '06 hrs'),
(59,'G Manjunath', 'Jr Data Analyst', 'Data Analyst','09 February 2024','Present','09:30','06:30', '09 hrs'),
(60,'C Pallavi', 'jr devops engineer', 'Devops','05 February 2024','Late Arrival','10:30','4:30', '06 hrs'),
(61,'sharaddha', 'Jr  Developer', 'Development','05 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(62,'Raveena Gangaiyan', 'jr devops engineer', 'Devops','05 February 2024','Absent','00:00','00:00', '00 hrs'),
(63,'chandana N R', 'Jr  Developer', 'Development','05 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(64,'Dayaral Jeevan Pais', 'jr devops engineer', 'Devops','05 February 2024','Absent','00:00','00:00', '00 hrs'),
(65,'Rakesh Bhavimani', 'Jr  SDE(Backend Developer)', 'Development','09 February 2024','Half  Day','09:00','06:00', '09 hrs'),
(66,'Veeresh', 'jr devops engineer', 'Devops','09 February 2024','Absent','00:00','00:00', '00 hrs'),
(67,'Dinesh Kalase ', 'jr Test Engineer', 'Tester','09 February 2024','Present','09:00','06:00', '09 hrs'),
(68,'Darshan B S  ', 'jr Test Engineer', 'Tester','09 February 2024','Present','09:00','06:00', '09 hrs'),
(69,'Harshitha G ', 'Jr  Developer', 'Development','09 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(70,'Ranjita N kademani', 'jr Test Engineer', 'Tester','09 February 2024','Present','09:00','05:00', '08 hrs'),
(71,'Vinayaka G ', 'Jr  Developer', 'Development','15 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(72,'Siddapatil Siddanth ', 'Jr  Developer', 'Development','15 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(73,'Sanket  ', 'jr Test Engineer', 'Tester','20 February 2024','Present','09:00','06:00', '09 hrs'),
(74,'Vellaboyana Anil kumar Reddy  ', 'jr Test Engineer', 'Tester','26 February 2024','Present','09:00','05:00', '08 hrs'),
(75,'Alapati Sada Siva Rao  ', 'jr Test Engineer', 'Tester','26 February 2024','Late Arrival','09:00','04:00', '07 hrs'),
(76,'Navyashree N  ', 'jr Devops Engineer', 'Devops','26 February 2024','Present','09:00','05:00', '08 hrs'),
(77,'Nithin N S ', 'jr Devops Engineer', 'Devops','26 February 2024','Present','09:00','06:00', '09 hrs'),
(78,'K Yashwanth ', 'Jr  Developer', 'Development','26 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(79,'Anusha N ', 'Jr  Developer', 'Development','26 February 2024','Half  Day','09:00','01:00', '04 hrs'),
(80,'Sushant ', 'jr Devops Engineer', 'Devops','25 February 2024','Late Arrival','10:00','05:00', '07 hrs'),
(81,' Harish T M', 'Jr  Developer', 'Developer','26 February 2024','Absent','00:00','00:00', '00 hrs'),
(82,'Pallavi B', 'Jr  Developer', 'Development','28 February 2024','Absent','00:00','00:00', '00 hrs'),
(83,'Akshay G M ', 'jr Devops Engineer', 'Devops','05 March 2024','Present','09:00','06:00', '09 hrs'),
(84,'Sharath S P ', 'jr Devops Engineer', 'Devops','05 March 2024','Present','09:00','05:00', '08 hrs'),
(85,' Lakshmi V', 'Jr  Developer', 'Development','05 March 2024','Absent','00:00','00:00', '00 hrs'),
(86,' Gireesh Ashok Telli', 'Jr  Devops', 'Devops','07 March 2024','Absent','00:00','00:00', '00 hrs'),
(87,'Vaishvani Kalal ', 'Desktop Engineer ', 'Devops','05 March 2024','Half  Day','09:00','01:00', '04 hrs'),
(88,'Meera Venkatrao Kaname ', 'jr Devops Engineer', 'Devops','05 March 2024','Present','09:00','05:00', '08 hrs'),
(89,' Pratik Nimbal', 'jr Devops Engineer', 'Devops','07 March 2024','Present','09:00','05:00', '08 hrs'),
(90,' Gireesh Ashok Telli', 'Jr  Devops', 'Devops','07 March 2024','Absent','00:00','00:00', '00 hrs'),
(91,'Nikhil Tippaannavar', 'Jr  Developer', 'Development','07 March 2024','Absent','00:00','00:00', '00 hrs'),
(92,' M Omkar', 'Jr  Developer', 'Development','11 March 2024','Absent','00:00','00:00', '00 hrs'),
(93,'Darshan J M', 'Jr  Developer', 'Development','07 March 2024','Absent','00:00','00:00', '00 hrs'),
(94,'Srikanth D K ', 'Jr  Devops', 'Devops','05 March 2024','Absent','00:00','00:00', '00 hrs'),
(95,' Sunil Kumar Arigala ', 'Jr Test Engineer', 'Tester','05 March 2024','Half Day','09:00','01:00', '04 hrs'),
(96,'Kailash Patil', 'Jr Data Analyst', 'Data Analyst','22 March 2024','Late Arrival','09:30','02:30', '05 hrs'),
(97,' Sanket G Kammar', 'Jr Web Developer', 'Development','11 March 2024','Absent','00:00','00:00', '00 hrs'),
(98,'Chandan A L ', 'Jr  Devops', 'Devops','13 March 2024','Absent','00:00','00:00', '00 hrs'),
(99,'Sai charan   ', 'Jr Analyst', 'Development','15 March 2024','Half Day','09:00','11:00', '02 hrs'),
(100,'Prajwal Santhosh Baghwat', 'Jr Software Developer', 'Development','20 March 2024','Absent','00:00','00:00', '00 hrs'),
(101,'Dhanush Datta H R', 'Jr  Developer', 'Development','22 March 2024','Absent','00:00','00:00', '00 hrs'),
(102,'Veera Narendra Babu B P', 'Jr  Developer', 'Developer','22 March 2024','Absent','00:00','00:00', '00 hrs'),
(103,'Shivanand', 'Jr  Developer', 'Development','15 March 2024','Present','09:00','06:00', '09 hrs'),
(104,'Manasa A C', 'Jr  Developer', 'Development','22 March 2024','Present','09:00','06:00', '09 hrs'),
(105,'Brijesh H R', 'Jr  Developer', 'Development','22 March 2024','Present','09:00','06:00', '09 hrs'),
(106,' Jeevan B M ', 'jr Test Engineer', 'Tester','22 March 2024','Present','09:00','05:00', '08 hrs'),
(107,'Arun Gowda M N ', 'Jr  Devops', 'Devops','13 March 2024','Absent','00:00','00:00', '00 hrs'),
(108,' Bhushetty Gurunath ', 'jr Tester', 'Test Engineer','22 March 2024','Present','09:00','05:00', '08 hrs'),
(109,'Manoj H R   ', 'Jr Analyst', 'Development','15 March 2024','Half Day','09:00','11:00', '02 hrs'),
(110,'Manish M', 'Jr  Developer', 'Development','22 March 2024','Present','09:00','06:00', '09 hrs'),
(111,' Tarun Kumar K ', 'jr Test Engineer', 'Tester','13 March 2024','Present','09:00','05:00', '08 hrs');
 
 
select * from employee;


                                 ### EMPLOYEE DATA TABLE ###


drop table employedata;
create table employedata(name varchar(45), employeeId int not null primary key auto_increment,employeeType Varchar(45), email varchar(45),department varchar(45), designation varchar(45), workingDays varchar(45), joiningDate varchar(45), officelocation Varchar(45));
select * from employedata;

insert into employedata values('M Sachin Chavana ',1, "Full-Time",  'sachin@kitservices.in','Development','Jr Analyst','Monday to Friday','27 December 2023','Hyderabad'),
('sulbha Amol Ashture', 2,"Full-Time",'sulbha@kitservices.in','Development','Sr Developer','Monday to Friday','27 December 2023','Hyderabad'),
('ShivaPrabha Navalagatti',3,"Full-Time",  'shivaprabha@kitservices.in','Development','Jr Developer','Monday to Friday','08 January 2024','Hyderabad'),
('Gajanand', 4,"Full-Time", 'gajanand@kitservices.in','Tester','Jr tester','Monday to Friday','29 January 2024','Hyderabad'),
('Chandana P H',5,"Full-Time", 'chandana@kitservices.in', 'Development','Jr Analyst','Monday to Friday','27 December 2023','Hyderabad'),
('Kolare Nagraj', 6,"Full-Time", 'nagraj@kitservices.in','Data Analyst','Jr Data Analyst','Monday to Friday','13 March 2024','Hyderabad'),
('Bhoomika P', 7,"Full-Time", 'bhoomika@kitservices.in','HR','HR Executive','Monday to Friday','22 February 2024','Hyderabad'),
('Ashwinin S', 8,"Full-Time", 'ashwinis@kitservices.in','Tester','Jr Tester','Monday to Friday','05 February 2024','Hyderabad'),
('Sagar Hebbalkar',9,"Full-Time", 'sagar@kitservices.in','Development','Jr Backend Developer','Monday to Friday', '05 February 2024','Hyderabad'),
('B Sai Vamshi', 10,"Full-Time", 'vamshi@kitservices.in','Tester',' Jr Tester','Monday to Friday','05 October 2023','Hyderabad'),
('Sundar K', 11,"Full-Time",'sundar@kitservices.in', 'Development','jr Python developer','Monday to Friday','05 February 2024','Hyderabad'),
('Sanket Munenmath',12, "Full-Time", 'sanket@kitservices.in','Tester','jr Tester','Monday to Friday','21 March 2024','Hyderabad'),
('Ashok S', 13,"Full-Time", 'ashok@kitservices.in','Development','Jr Developer','Monday to Friday','05 March 2024','Hyderabad'),
('C T Sujith', 14,"Full-Time",'sujithct@kitservices.in', 'Development','Jr Developer','Monday to Friday','05 March 2024','Hyderabad'),
('Kolare Nagraj', 15,"Full-Time", 'nagraj@kitservices.in','Data Analyst','Jr Data Analyst','Monday to Friday','26 February 2024','Hyderabad'),
('manjunath R', 16,"Full-Time", 'manjunatha@kitservices.in','Development','Jr frontend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('madhu kiran k', 17,"Full-Time", 'madhukiran@kitservices.in','Devops','jr devops engineer','Monday to Friday','26 February 2024','Hyderabad'),
('Anand', 18,"Full-Time", 'anand@kitservices.in','Development','jr frontend Developer','Monday to Friday','23 January 2024','Hyderabad'),
('Sudhan', 19,"Full-Time", 'sudhan@kitservices.in','Tester','jr Test Engineer','Monday to Friday','23 March 2024','Hyderabad'),
('Mohan N', 20,"Full-Time", 'mohan@kitservices.in','Tester','jr Test Engineer','Monday to Friday','05 February 2024','Hyderabad'),
('Aravind', 21,"Full-Time", 'aravindk@kitservices.in','Devops','jr devops engineer','Monday to Friday','02 January 2024','Hyderabad'),
('Basava Chethan ',22,"Full-Time",'basavachetan@kitservices.in', 'Development','Jr Analyst', 'Monday to Friday','02 January 2024 ','Hyderabad'),
('Rohini Chauhan', 23,"Full-Time",'rohini@kitservices.in','Tester',' Test Engineer','Monday to Friday','03 January 2024','Hyderabad'),
('neha K Tiwari', 24,"Full-Time", 'nehak@kitservices.in','Tester',' Test Engineer','Monday to Friday','02 January 2024','Hyderabad'),
('Ankitha', 25,"Full-Time", 'ankitham@kitservices.in','Development','jr Developer','Monday to Friday','02 January 2024','Hyderabad'),
('Somalpuram Shwetha ',26,"Full-Time",'shwetha@kitservices.in', 'Development', 'Jr Analyst','Monday to Friday','02 January 2024','Hyderabad'),
('Sumanth M Patil', 27,"Full-Time", 'sumanth@kitservices.in','Tester',' Test Engineer','Monday to Friday','02 February 2024','Hyderabad'),
('chenam Palli Aswini',28,"Full-Time",  'ashwini@kitservices.in','Devops','jr devops engineer','Monday to Friday','02 January 2024','Hyderabad'),
('Suryabhan Ramling Gaikwad',29,"Full-Time",  'suryabhan@kitservices.in','Tester','Test Engineer','Monday to Friday','02 January 2024','Hyderabad'),
('Karan Singh R', 30,"Full-Time", 'karan@kitservices.in','Development','jr  Full Stack Developer','Monday to Friday','08 January 2024','Hyderabad'),
('Koteshwari Kurakalva',31,"Full-Time", 'koteswari@kitservices.in','Tester','jr Test Engineer','Monday to Friday','08 January 2024','Hyderabad'),
(' M Likitha ', 32,"Full-Time", 'likitha@kitservices.in','Devops','jr devops engineer','Monday to Friday','08 January 2024','Hyderabad'),
('Priyarani ', 33,"Full-Time", 'priyarani@kitservices.in','Development','Jr Analyst','Monday to Friday','08 January 2024','Hyderabad'),
('Anand Gajanan Chopade',34,"Full-Time", 'anandchopad@kitservices.in','Tester','jr Test Engineer','Monday to Friday', '08 January 2024','Hyderabad'),
('Syed Mohammad Umar ', 35,"Full-Time", 'syed@kitservices.in','Development','Mulesoft Developer','Monday to Friday','08 January 2024','Hyderabad'),
('Aishwarya B', 36,"Full-Time", 'aishwarya@kitservices.in','Development','jr frontend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('Palla Akhil Varma', 37,"Full-Time", 'akhil@kitservices.in','Design','UI/UX Design','Monday to Friday','16 January 2024','Hyderabad'),
('Arun Kumar P', 38,"Full-Time",'arun@kitservices.in', 'Tester','Sr Test Engineer','Monday to Friday','16 January 2024','Hyderabad'),
('Ganesh Ragole ',39,"Full-Time",  'ganesh@kitservices.in','Development','Jr Analyst','Monday to Friday','16January 2024','Hyderabad'),
('Hanush Reddy Y',40, "Full-Time", 'hanush@kitservices.in','Development','Jr Backend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('Ismail', 41,"Full-Time", 'ismail@kitservices.in','Development','Jr Backend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('Naveen kumar D', 42,"Full-Time",'naveenk@kitservices.in','Development','Jr Backend Developer', 'Monday to Friday','16 January 2024','Hyderabad'),
('Pavana kumar J', 43,"Full-Time", 'pavan@kitservices.in','Development','Jr Backend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('Pooja',44,"Full-Time", 'Development','Jr  Developer','pooja@kitservices.in','Monday to Friday', '16 January 2024','Hyderabad'),
('Pujari Ekanth',45, "Full-Time", 'pujari@kitservices.in','Tester','jr Test Engineer','Monday to Friday','16 January 2024','Hyderabad'),
('S Divya sree', 46,"Full-Time", 'divyasree@kitservices.in','Development','Jr  Developer','Monday to Friday','16 January 2024','Hyderabad'),
('Shashank J', 47,"Full-Time", 'shashankj@kitservices.in','Development','Jr Backend Developer','Monday to Friday','16 January 2024','Hyderabad'),
('G L Suhas ', 48,"Full-Time", 'suhas@kitservices.in','Devops','jr devops engineer','Monday to Friday','16 January 2024','Hyderabad'),
('Veeresh Madraganve',49,"Full-Time",  'veeresh@kitservices.in','Devops','jr devops engineer','Monday to Friday','16 January 2024','Hyderabad'),
('Vijay Kumar H C', 50,"Full-Time", 'vijaykumar@kitservices.in','Devops','jr devops engineer','Monday to Friday','16 January 2024','Hyderabad'),
('Umashankar Rajgaru Bagale',51, "Full-Time", 'umashankarbagale@kitservices.in','Development','Jr  Developer','Monday to Friday','19 January 2024','Hyderabad'),
('Devireddy Gari sitarama Reddy ',52,"Full-Time",'devireddygari@kitservices.in',  'Development','Jr Analyst','Monday to Friday','25 January 2024','Hyderabad'),
('Likesh Kumar T R', 53,"Full-Time",  'likesh@kitservices.in', 'Development','Jr Analyst','Monday to Friday','28 January 2024','Hyderabad'),
('Likitha C N',54,"Full-Time",  'likithacn@kitservices.in','Development','Jr  Developer','Monday to Friday','28 January 2024','Hyderabad'),
('Deepika', 55,"Full-Time", 'deepika@kitservices.in','Devops','jr devops engineer','Monday to Friday','29 January 2024','Hyderabad'),
('B Ganesha  ',56,"Full-Time", 'ganesha@kitservices.in','Development','Jr Analyst', 'Monday to Friday','29 January 2024','Hyderabad'),
('Bharath C N ', 57,"Full-Time", 'bharath@kitservices.in','Tester','jr Test Engineer','Monday to Friday','05 February 2024','Hyderabad'),
('Vijayalaxmi', 58,"Full-Time", 'vijayalaxmi@kitservices.in','Devops','jr devops engineer','Monday to Friday','05 February 2024','Hyderabad'),
('G Manjunath', 59,"Full-Time", 'manjunathg@kitservices.in','Data Analyst','Jr Data Analyst','Monday to Friday','09 February 2024','Hyderabad'),
('C Pallavi', 60,"Full-Time", 'pallavi@kitservices.in','Devops','jr devops engineer','Monday to Friday','05 February 2024','Hyderabad'),
('sharaddha', 61,"Full-Time", 'shraddha@kitservices.in','Development','Jr  Developer','Monday to Friday','05 February 2024','Hyderabad'),
('Raveena Gangaiyan',62,"Full-Time", 'raveena@kitservices.in', 'Devops','jr devops engineer','Monday to Friday','05 February 2024','Hyderabad'),
('chandana N R', 63,"Full-Time", 'chandannr@kitservices.in','Development','Jr  Developer','Monday to Friday','05 February 2024','Hyderabad'),
('Dayaral Jeevan Pais',64,"Full-Time", 'dyaral@kitservices.in','Devops', 'jr devops engineer','Monday to Friday','05 February 2024','Hyderabad'),
('Rakesh Bhavimani', 65,"Full-Time",'rakesh@kitservices.in','Development','Jr  SDE(Backend Developer)','Monday to Friday', '09 February 2024','Hyderabad'),
('Veeresh', 66,"Full-Time", 'veereshpatil@kitservices.in','Devops','jr devops engineer','Monday to Friday','09 February 2024','Hyderabad'),
('Dinesh Kalase ',67,"Full-Time", 'dinesh@kitservices.in','Tester','jr Test Engineer','Monday to Friday', '09 February 2024','Hyderabad'),
('Darshan B S  ', 68,"Full-Time", 'darshanb@kitservices.in','Tester','jr Test Engineer','Monday to Friday','09 February 2024','Hyderabad'),
('Harshitha G ', 69,"Full-Time", 'harshitha@kitservices.in','Development','Jr  Developer','Monday to Friday','09 February 2024','Hyderabad'),
('Ranjita N kademani',70,"Full-Time",  'ranjithan@kitservices.in','Tester','jr Test Engineer','Monday to Friday','09 February 2024','Hyderabad'),
('Vinayaka G ', 71,"Full-Time", 'vinayakg@kitservices.in','Development','Jr  Developer','Monday to Friday','15 February 2024','Hyderabad'),
('Siddapatil Siddanth ',72, "Full-Time",'siddapatil@kitservices.in', 'Development','Jr  Developer','Monday to Friday','15 February 2024','Hyderabad'),
('Sanket  ', 73,"Full-Time", 'sanket@kitservices.in','Tester','jr Test Engineer','Monday to Friday','20 February 2024','Hyderabad'),
('Vellaboyana Anil kumar Reddy  ',74,"Full-Time",  'anilkumar@kitservices.in','Tester','jr Test Engineer','Monday to Friday','26 February 2024','Hyderabad'),
('Alapati Sada Siva Rao  ', 75,"Full-Time", 'sada@kitservices.in','Tester','jr Test Engineer','Monday to Friday','26 February 2024','Hyderabad'),
('Navyashree N  ', 76,"Full-Time", 'navyashree@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','26 February 2024','Hyderabad'),
('Nithin N S ', 77,"Full-Time", 'nithin@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','26 February 2024','Hyderabad'),
('K Yashwanth ', 78,"Full-Time", 'yashwanth@kitservices.in','Development','Jr  Developer','Monday to Friday','26 February 2024','Hyderabad'),
('Anusha N ', 79,"Full-Time", 'anusha@kitservices.in','Development','Jr  Developer','Monday to Friday','26 February 2024','Hyderabad'),
('Sushant ', 80,"Full-Time", 'sushant@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','25 February 2024','Hyderabad'),
(' Harish T M', 81,"Full-Time",'harishth@kitservices.in', 'Developer','Jr  Developer','Monday to Friday','26 February 2024','Hyderabad'),
('Pallavi B', 82,"Full-Time", 'pallavihb@kitservices.in','Development','Jr  Developer','Monday to Friday','28 February 2024','Hyderabad'),
('Akshay G M ', 83,"Full-Time", 'akshaygm@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','05 March 2024','Hyderabad'),
('Sharath S P ', 84,"Full-Time", 'sharasp@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','05 March 2024','Hyderabad'),
(' Lakshmi V', 85,"Full-Time", 'lakshmishv@kitservices.in','Development','Jr  Developer','Monday to Friday','05 March 2024','Hyderabad'),
(' Gireesh Ashok Telli',86,"Full-Time", 'girishteli@kitservices.in', 'Devops','Jr  Devops','Monday to Friday','07 March 2024','Hyderabad'),
('Vaishvani Kalal ', 87,"Full-Time",'vaishnavikalal@kitservices.in', 'Devops','Desktop Engineer ','Monday to Friday','05 March 2024','Hyderabad'),
('Meera Venkatrao Kaname ',88,"Full-Time",  'meerakaname@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','05 March 2024','Hyderabad'),
(' Pratik Nimbal', 89,"Full-Time", 'pratik@kitservices.in','Devops','jr Devops Engineer','Monday to Friday','07 March 2024','Hyderabad'),
(' Gireesh Ashok Telli',90,"Full-Time",  'girishteli@kitservices.in','Devops','Jr  Devops','Monday to Friday','07 March 2024','Hyderabad'),
('Nikhil Tippaannavar', 91,"Full-Time", 'nikhilppanavar@kitservices.in','Development','Jr  Developer','Monday to Friday','07 March 2024','Hyderabad'),
(' M Omkar', 92,"Full-Time",'omkar@kitservices.in', 'Development','Jr  Developer','Monday to Friday','11 March 2024','Hyderabad'),
('Darshan J M', 93,"Full-Time", 'darshanjm@kitservices.in','Development','Jr  Developer','Monday to Friday','07 March 2024','Hyderabad'),
('Srikanth D K ', 94,"Full-Time",'srikanthdk@kitservices.in','Devops','Jr  Devops','Monday to Friday', '05 March 2024','Hyderabad'),
(' Sunil Kumar Arigala ',95,"Full-Time",  'sunilarigala@kitservices.in','Tester','Jr Test Engineer','Monday to Friday','05 March 2024','Hyderabad'),
('Kailash Patil', 96,"Full-Time", 'kailash@kitservices.in','Data Analyst','Jr Data Analyst','Monday to Friday','22 March 2024','Hyderabad'),
(' Sanket G Kammar', 97,"Full-Time", 'sanket@kitservices.in','Development','Jr Web Developer','Monday to Friday','11 March 2024','Hyderabad'),
('Chandan A L ', 98,"Full-Time", 'chandanal@kitservices.in','Devops','Jr  Devops','Monday to Friday','13 March 2024','Hyderabad'),
('Sai charan   ', 99,"Full-Time", 'saicharan@kitservices.in','Development','Jr Analyst','Monday to Friday','15 March 2024','Hyderabad'),
('Prajwal Santhosh Baghwat',100,"Full-Time",  'prajwalbhagwat@kitservices.in','Development','Jr Software Developer','Monday to Friday','20 March 2024','Hyderabad'),
('Dhanush Datta H R', 101,"Full-Time", 'dhanushdatta@kitservices.in','Development','Jr  Developer','Monday to Friday','22 March 2024','Hyderabad'),
('Veera Narendra Babu B P',102,"Full-Time",'veeranarendra@kitservices.in',  'Developer','Jr  Developer','Monday to Friday','22 March 2024','Hyderabad'),
('Shivanand', 103,"Full-Time", 'shivanand@kitservices.in','Development','Jr  Developer','Monday to Friday','15 March 2024','Hyderabad'),
('Manasa A C', 104,"Full-Time",'manasa@kitservices.in', 'Development','Jr  Developer','Monday to Friday','22 March 2024','Hyderabad'),
('Brijesh H R', 105,"Full-Time",'brijesh@kitservices.in', 'Development','Jr  Developer','Monday to Friday','22 March 2024','Hyderabad'),
(' Jeevan B M ', 106,"Full-Time",'jeevan@kitservices.in', 'Tester','jr Test Engineer','Monday to Friday','22 March 2024','Hyderabad'),
('Arun Gowda M N ', 107,"Full-Time", 'gowdaarun@kitservices.in','Devops','Jr  Devops','Monday to Friday','13 March 2024','Hyderabad'),
(' Bhushetty Gurunath ',108,"Full-Time", 'bhushetty@kitservices.in','Test Engineer','jr Tester','Monday to Friday', '22 March 2024','Hyderabad'),
('Manoj H R   ', 109,"Full-Time", 'manojhr@kitservices.in','Development','Jr Analyst','Monday to Friday','15 March 2024','Hyderabad'),
('Manish M', 110,"Full-Time",'manish@kitservices.in', 'Development','Jr  Developer','Monday to Friday','22 March 2024','Hyderabad'),
(' Tarun Kumar K ',111,"Full-Time",  'tarun@kitservices.in','Tester','jr Test Engineer','Monday to Friday','13 March 2024','Hyderabad');


select * from employedata;
 

                                  ### DEPARTMENT TABLE ###
drop table Department;
create table Department(Dept_ID int not null primary key auto_increment, Department Varchar(30));
select * from Department;
insert into Department values(1,'Development'),(2,'Tester'),
(3,'Data Analyst'),(4,'Devops'),(5,'HR'),(6,"Accounts"),
(7,'Manager'),(8,'Sales'),(9,'Design'),(10,'System Design');
select * from Department;




                                        ### STATUS TABLE ###
                                        
 drop table Status;                                       
create table Status(ID int not null primary key auto_increment , Status Varchar(50));
select * from Status;
insert into Status values(1,'Present'),(2,'Absent'),(3,"Half Day"),(4,"Late Arrival");
select * from Status;

                                      ### BAR CHART TABLE ###
    drop table Bar_Chart;                               
Create table Bar_Chart(Department varchar(20), Attendance bigint);
select * from Bar_Chart;
insert into Bar_Chart values('Development','40'),('Tester','60'),('Data Analyst','86'),('Devops' ,'88'),('HR','92'),('Accounts','30'),('Manager','45'),('Sales','65'),('Design',82),('System Design',92);
select * from Bar_Chart;




                                   ### AREA CHART TABLE ###
   
   drop table Area_Chart;
create table Area_Chart ( Date Date Primary key, Daily bigint , Weekly bigint , Monthly bigint);
select * from Area_Chart;

insert into Area_Chart values('2024-02-01', 400,'240','360'),
('2024-02-02', 300,'139','250'),
('2024-02-03', 200,'280','190'),
('2024-02-04', 350,'200','320'),
('2024-02-05', 450,'180','400'),
('2024-02-06', 320,'300','280'),
('2024-02-07', 280,'260','220'),
('2024-02-08', 370,'180','350'),
('2024-02-09', 420,'250','370'),
('2024-02-10', 310,'210','290'),
('2024-02-11', 380,'240','310'),
('2024-02-12', 400,'270','330'),
('2024-02-13', 370,'220','360'),
('2024-02-14', 430,'250','390'),
('2024-02-15', 250,'280','400');

select * from Area_Chart;

  
