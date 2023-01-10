-- Data File for Our Project (Ganpat University)


INSERT INTO Admin VALUES(11, 'Yash', 12236235);
INSERT INTO Admin VALUES(12, 'Jas', 12235389);
INSERT INTO Admin VALUES(13, 'Monil', 12234850);
INSERT INTO Admin VALUES(14, 'Jeet', 12234858);
INSERT INTO Admin VALUES(15, 'Heet', 12237594);


INSERT INTO Instructor VALUES(21, 'xyz@gmail.com', SYSDATE, 03314567890, 'Designing', 20000);
INSERT INTO Instructor VALUES(22, 'xyzrt@gmail.com', SYSDATE, 03314567771, 'DIP', 30000);
INSERT INTO Instructor VALUES(23, 'afrg@gmail.com', SYSDATE, 03314567899, 'Game Designing', 60000);
INSERT INTO Instructor VALUES(24, 'oopj@hotmail.com', SYSDATE, 03314567880, 'Logo Designing', 30000);
INSERT INTO Instructor VALUES(25, 'tyui@ymail.com', SYSDATE, 03314567811, 'Web Page Designing', 40000);


INSERT INTO Instructor_Name VALUES(21, 'Meet', 'Chopra');
INSERT INTO Instructor_Name VALUES(22, 'Chirag', 'Gami');
INSERT INTO Instructor_Name VALUES(23, 'Zohair', 'Ali');
INSERT INTO Instructor_Name VALUES(24, 'Kevin', 'Prajapati');
INSERT INTO Instructor_Name VALUES(25, 'Sara', 'Mansuri');


INSERT INTO Instructor_Address VALUES(21, 7500, 'Ahmedabad', 'Gujarat', 'R103', '12');
INSERT INTO Instructor_Address VALUES(22, 7500, 'Mumbai', 'Maharastra', 'R109', '12');
INSERT INTO Instructor_Address VALUES(23, 7300, 'Ahmedabad', 'Gujarat', 'A103', '14');
INSERT INTO Instructor_Address VALUES(24, 7500, 'Ahmedabad', 'Gujarat', 'R110', '19');
INSERT INTO Instructor_Address VALUES(25, 7300, 'Ahmedabad', 'Gujarat', 'B103', '20');


INSERT INTO Admin_hire_Instructor VALUES(11, 21, SYSDATE);
INSERT INTO Admin_hire_Instructor VALUES(12, 22, SYSDATE+1);
INSERT INTO Admin_hire_Instructor VALUES(13, 23, SYSDATE+5);
INSERT INTO Admin_hire_Instructor VALUES(14, 24, SYSDATE+7);
INSERT INTO Admin_hire_Instructor VALUES(15, 25, SYSDATE+10);


INSERT INTO Student VALUES(2114, 11,'2114@gnu.ac.in', SYSDATE, 'SSC HSC');
INSERT INTO Student VALUES(2115, 12,'2116@gnu.ac.in', SYSDATE+1, 'SSC HSC');
INSERT INTO Student VALUES(2116, 13,'2115@gnu.ac.in', SYSDATE+10, 'SSC HSC');
INSERT INTO Student VALUES(2117, 14,'2117@gnu.ac.in', SYSDATE+20, 'SSC HSC');
INSERT INTO Student VALUES(2202, 15,'2202@gnu.ac.in', SYSDATE+30, 'SSC HSC');


INSERT INTO Student_Name VALUES(2114, 'Harsh', 'Gupta');
INSERT INTO Student_Name VALUES(2115, 'Fenil', 'Modi');
INSERT INTO Student_Name VALUES(2116, 'Aayushi', 'Javed');
INSERT INTO Student_Name VALUES(2117, 'Zeel', 'Chokshi');
INSERT INTO Student_Name VALUES(2202, 'Nancy', 'Padsala');


INSERT INTO Student_Address VALUES(2114, 7500, 'Ahmedabad', 'Gujarat', 'R101', '12');
INSERT INTO Student_Address VALUES(2115, 7500, 'Vadodara', 'Gujarat', 'A68', '20');
INSERT INTO Student_Address VALUES(2116, 7300, 'Mehsana', 'Gujarat', 'A11', '14');
INSERT INTO Student_Address VALUES(2117, 7500, 'Ahmedabad', 'Gujarat', 'C110', '16');
INSERT INTO Student_Address VALUES(2202, 7300, 'Surat', 'Gujarat', 'B100', '20');


INSERT INTO Course VALUES('CS101',11, 2114, 21, 'Designing', 'ABC', 4);
INSERT INTO Course VALUES('CS102',12, 2115, 22, 'DIP', 'ABC', 3);
INSERT INTO Course VALUES('GD110',13, 2116, 23, 'Game Designing', 'ABC', 4);
INSERT INTO Course VALUES('LD101',14, 2117, 24, 'Logo Designing', 'ABC', 3);
INSERT INTO Course VALUES('WD106',15, 2202, 25, 'Web Page Designing', 'ABC', 3);


INSERT INTO Assignment VALUES(311, 'CS101', SYSDATE);
INSERT INTO Assignment VALUES(321, 'GD110', SYSDATE+2);
INSERT INTO Assignment VALUES(331, 'WD106', SYSDATE+5);


INSERT INTO Course_Material VALUES('ABC XYZ', 'CS101', 21, '6 Months');
INSERT INTO Course_Material VALUES('ABC XYZ', 'GD110', 23, '4.5 Months');
INSERT INTO Course_Material VALUES('ABC XYZ', 'LD106', 25, '6 Months');


INSERT INTO PreRequiste VALUES('CS100', 'CS101', 'Initial Designing', 4);
INSERT INTO PreRequiste VALUES('CS101', 'CS102', 'Designing', 4);
INSERT INTO PreRequiste VALUES('WD105', 'WD106', 'Web Programming', 3);
INSERT INTO PreRequiste VALUES('LD100', 'LD101', 'Logo and Character Sketching', 3);
INSERT INTO PreRequiste VALUES('IE105', 'GD110', 'Image Editing', 3);


INSERT INTO Student_Previous_Courses VALUES('CS100', 2114, 'Initial Designing', 4, 'A');
INSERT INTO Student_Previous_Courses VALUES('CS100', 2115, 'Initial Designing', 4, 'A');
INSERT INTO Student_Previous_Courses VALUES('CS101', 2115, 'Designing', 4, 'B');
INSERT INTO Student_Previous_Courses VALUES('CS100', 2116, 'Initial Designing', 4, 'B');
INSERT INTO Student_Previous_Courses VALUES('CS101', 2116, 'Designing', 4, 'C');
INSERT INTO Student_Previous_Courses VALUES('CS102', 2116, 'DIP', 3, 'A');
INSERT INTO Student_Previous_Courses VALUES('CS100', 2117, 'Initial Designing', 4, 'A');
INSERT INTO Student_Previous_Courses VALUES('CS101', 2117, 'Designing', 4, 'A');
INSERT INTO Student_Previous_Courses VALUES('CS102', 2117, 'DIP', 3, 'B');
INSERT INTO Student_Previous_Courses VALUES('LD101', 2117, 'Logo and Character Sketching', 3, 'A');


INSERT INTO Project VALUES(001, 21, 'XYZ', 'ABC');
INSERT INTO Project VALUES(002, 22, 'KHG', 'KLP');
INSERT INTO Project VALUES(003, 23, 'JIO', 'JIP');
INSERT INTO Project VALUES(004, 24, 'ASD', 'DSA');
INSERT INTO Project VALUES(005, 25, 'VBN', 'NBV');


INSERT INTO Student_Submits_Project VALUES(2114, 001, SYSDATE);
INSERT INTO Student_Submits_Project VALUES(2115, 002, SYSDATE+2);
INSERT INTO Student_Submits_Project VALUES(2115, 003, SYSDAT+3);
INSERT INTO Student_Submits_Project VALUES(2116, 001, SYSDATE);
INSERT INTO Student_Submits_Project VALUES(2116, 003, SYSDATE+3);
INSERT INTO Student_Submits_Project VALUES(2116, 004, SYSDATE+4);
INSERT INTO Student_Submits_Project VALUES(2117, 001, SYSDATE);
INSERT INTO Student_Submits_Project VALUES(2117, 002, SYSDATE+2);
INSERT INTO Student_Submits_Project VALUES(2117, 005, SYSDATE+5);
INSERT INTO Student_Submits_Project VALUES(2202, 001, SYSDATE);

