use G1_Car_Insurance;

insert into G1_CUSTOMER values (1001, 'ANUJ', 'C.S', '2000-06-25', 'M', 'BELGUAM', 'anujcs@gmail.com' , 915565, 'AC43653', 'single', 324756);
insert into G1_CUSTOMER values (1002, 'DANESHWARI', 'M.Y', '2000-05-02', 'F', 'DAVENGERE', 'daneshwarimy@gmail.com', 983766, 'DM45354', 'single', 220253);
insert into G1_CUSTOMER values (1003, 'G.K.BHARATH', 'BHUSHAN', '2000-05-22','M', 'DAVENGERE','bharathgk@gmail.com',855180,'GK26540','married',984756);
insert into G1_CUSTOMER values (1004,'CHAITANYA','K.V.S','2001-05-17','M','ONGOLE','chaitanyakvs@gmail.com',989256,'KC26028','single',321654);
insert into G1_CUSTOMER values (1005,'MEGHANA','N','2000-08-29','F','MANGALORE','meghanan@gmail.com',328798,"NM29081",'single',326719);
insert into G1_CUSTOMER values (1006,'NEHA','T', '2001-03-15','F','CHITRADURGA','nehat@gmail.com',639596,"TN26150",'single',130157);
insert into G1_CUSTOMER values (1007,'RAHUL','S','2000-05-08','M','BANGALORE','rahulshanthkumar@gmail.com',779591,"DA26010",'divorced',100107 );
insert into G1_CUSTOMER values (1008,'SUSHANTH','PATIL','2000-10-29','M','MYSORE','sushanthp@gmail.com',739521,"PS26220",'engaged',111789);
insert into G1_CUSTOMER values (1009,'TRISHUL','S','2000-01-05','M','DHARWAD','trishulks@gmail.com',742501,"ST41010",'single',204589);
insert into G1_CUSTOMER values (1010, 'VARUN','AWATI', '2000-10-14','M','KAZIPET','varuna@gmail.com',145591,"AV26111",'single',102507);

insert into G1_APPLICATION values (001, 1001, 'PENDING', 'AUTO');
insert into G1_APPLICATION values (002, 1002, 'PENDING', 'AUTO');
insert into G1_APPLICATION values (003, 1005, 'APPROVED', 'AUTO');
insert into G1_APPLICATION values (004, 1003, 'PENDING','AUTO');
insert into G1_APPLICATION values (005, 1008, 'PENDING','AUTO');
insert into G1_APPLICATION values (006, 1010, 'APPROVED','AUTO');
insert into G1_APPLICATION values (007,1007,'APPROVED','AUTO');
insert into G1_APPLICATION values (008,1009, 'PENDING','AUTO');
insert into G1_APPLICATION values (009,1010,'PENDING','AUTO');

insert into G1_QUOTE values (101, 001, '2013-08-22','2020-08-23','2023-08-10','liability coverage',501,'usually in 2 year');
insert into G1_QUOTE values (102,002,'2020-02-10','2020-02-11','2021-02-11','liability coverage',502,'usually in 2 year');
insert into G1_QUOTE values (103,003,'2020-02-16','2020-02-17','2021-02-17','liability coverage',503,'usually in 1 year');
insert into G1_QUOTE values (104,004,'2020-02-22','2020-02-23','2021-02-23','liability coverage',504,'usually in 3 year');
insert into G1_QUOTE values (105,006,'2020-03-01','2020-02-02','2021-02-02','liability coverage',505,'usually in 1 year');
insert into G1_QUOTE values (106,007,'2020-03-01','2020-08-02','2021-07-02','liability coverage',506,'usually in 3 year');
insert into G1_QUOTE values (108,008,'2020-03-16','2020-03-17','2021-03-17','liability coverage',507,'usually in 3 year');
insert into G1_QUOTE values (109,009,'2020-03-24','2020-03-25','2021-03-26','liability coverage',508,'usually in 2 year');

insert into G1_INSURANCE_POLICY values (201,001,1942,'2020-03-03','2021-03-03','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (202,002,1902,'2020-03-04','2021-03-04','the insurace is regulated through rules fpor applying it');
insert into G1_INSURANCE_POLICY values (203,003,1912,'2020-03-06','2021-03-06','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (204,004,1922,'2020-03-09','2021-03-09','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (205,005,1932,'2020-03-10','2021-03-10','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (206,006,1952,'2020-03-15','2021-03-15','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (207,007,1962,'2020-03-22','2021-03-22','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (208,008,1972,'2020-03-25','2021-03-25','the insurace is regulated through rules for applying it');
insert into G1_INSURANCE_POLICY values (209,009,1982,'2020-03-28','2021-03-28','the insurace is regulated through rules for applying it');

insert into G1_PREMIUM values (301,1001,20001,'2020-01-08',3000,'not paid');
insert into G1_PREMIUM values (302,1002,24016,'2020-01-11',10055,'paid');
insert into G1_PREMIUM values (303,1003,30021,'2020-01-14',2500,'paid');
insert into G1_PREMIUM values (304,1004,29804,'2020-01-16',3210,'paid');
insert into G1_PREMIUM values (305,1005,21400,'2020-01-18',6000,'not paid');
insert into G1_PREMIUM values (306,1006,25862,'2020-01-21',10056,'paid');
insert into G1_PREMIUM values (307,1007,20897,'2020-01-23',6500,'not paid');
insert into G1_PREMIUM values (308,1008,15281,'2020-01-25',30000,'not paid');
insert into G1_PREMIUM values (309,1009,92589,'2020-01-28',45000,'paid');
insert into G1_PREMIUM values (310,1010,32517,'2020-01-30',10000,'paid');

insert into G1_VEHICLE values (401,1001,120,02588,6458,510000,'sedan',3400,5,'maruti suzuki',"WV5203","VIN994","KA-19P-8488","VDI");
insert into G1_VEHICLE values (402,1002,121,02589,1234,502000,'SUV',3800,5,'toyota',"VW1103","XOXO2914","KA-23M-9999","LXI");
insert into G1_VEHICLE values (403,1003,122,02590,3618,500300,'sedan',3400,5,'maruti suzuki',"WV58623","DODO814","KA-42L-1088","DUO");
insert into G1_VEHICLE values (404,1004,123,02591,2624,500040,'sedan',3400,5,'honda',"CS1199","KAKA234","KA-22P-0008","XOX");
insert into G1_VEHICLE values (405,1007,124,02599,4726,500050,'sedan',3400,5,'maruti suzuki',"WV5203","JEJE159","KA-25P-1245","VDI");
insert into G1_VEHICLE values (406,1006,125,02579,4717,507000,'sedan',3400,5,'hyundai',"YX9903","PAPA753214","KA-28F-7658","XOX");
insert into G1_VEHICLE values (407,1007,126,02569,7676,500400,'sedan',3400,5,'toyota',"VW1133","KIKA741","KA-29A-5","LXI");
insert into G1_VEHICLE values (408,1008,127,02559,1236,500090,'sedan',3400,5,'maruti suzuki',"AB0903","DEDE123","KA-48P-7888","DLI");
insert into G1_VEHICLE values (409,1004,128,02549,8787,510000,'SUV',3800,5,'hyundai',"YX0203","ANU963","KA-63P-7387","VDI");
insert into G1_VEHICLE values (410,1001,129,02539,1590,508000,'sedan',3400,5,'honda',"CS1100","KIKA000","KA-02P-2530","DLI");

insert into G1_CLAIM values (501,1001,4000,'paint scratch','2020-02-23','approved');
insert into G1_CLAIM values (502,1002,6900,'Dings and dents','2020-02-26','approved');
insert into G1_CLAIM values (503,1003,2000,'collision','2020-02-29','pending');
insert into G1_CLAIM values (504,1004,1893,'bent frames','2020-02-13','approved');
insert into G1_CLAIM values (505,1005,8000,'side impact','2020-03-02','approved');
insert into G1_CLAIM values (506,1006,1500,'suspension damage','2020-03-13','approved');
insert into G1_CLAIM values (507,1007,8500,'cracked windshiled','2020-03-16','pending');
insert into G1_CLAIM values (508,1008,2200,'bumper damage','2020-02-23','pending');
insert into G1_CLAIM values (509,1009,9000,'structural damage','2020-03-20','approved');
insert into G1_CLAIM values (510,1010,1900,'engine damage','2020-03-25','pending');

insert into G1_SETTLEMENT values (601,501,'2020-01-01',20000,1501,1001,401);
insert into G1_SETTLEMENT values (602,502,'2020-08-28',30000,1502,1002,402);
insert into G1_SETTLEMENT values (603,503,'2020-03-15',20000,1503,1003,403);
insert into G1_SETTLEMENT values (604,503,'2020-12-30',25000,1504,1004,404);
insert into G1_SETTLEMENT values (605,505,'2020-10-30',41200,1505,1005,405);
insert into G1_SETTLEMENT values (606,506,'2020-05-09',15000,1506,1006,406);
insert into G1_SETTLEMENT values (607,507,'2020-07-23',50000,1507,1007,407);
insert into G1_SETTLEMENT values (608,508,'2020-03-07',35000,1508,1008,408);
insert into G1_SETTLEMENT values (609,509,'2020-07-07',40000,1509,1009,409);
insert into G1_SETTLEMENT values (610,510,'2020-09-02',50000,1510,1010,410);

insert into G1_STAFF values (701,'nithin','r','mg road',89889786,"M",'INDIA','B.E graduate',1000,875,'single');
insert into G1_STAFF values (702,'vinayak','d','gandhi nagar',947569848,"M",'INDIA','B.E graduate',2000,976,'married');
insert into G1_STAFF values (703,'nandan','l','mysore',78645128,"M",'INDIA','B.E graduate',2500,489,'married');
insert into G1_STAFF values (704,'hithesh','s','udupi',789945618,"M",'INDIA','B.E graduate',2050,362,'married');
insert into G1_STAFF values (705,'anil','k','rajaji nagar',12378568,"M",'INDIA','B.E graduate',1000,753,'single');
insert into G1_STAFF values (706,'chandan','s','chitradurga',95623148,"M",'INDIA','B.E graduate',1300,349,'single');
insert into G1_STAFF values (707,'manoj','m','hydrabad',894588628,"M",'INDIA','B.E graduate',1030,258,'single');
insert into G1_STAFF values (708,'kiran','d','mysore',999628748,"M",'INDIA','B.E graduate',1500,645,'single');
insert into G1_STAFF values (709,'dhanusha','k','chamaraj nagar',12334568,"F",'INDIA','B.E graduate',1000,875,'single');
insert into G1_STAFF values (710,'radha','p','arsikere',99018468,"F",'INDIA','B.E graduate',1000,875,'single');

insert into G1_COMPANY values ('TATA AIG','Bell road','789425160',0831,'rahul@gmail.com','tataaig.acom','banglore west','PR Staff','divisional office');
insert into G1_COMPANY values ('Maruti Suzuki','Mg road','664200689',08645,'varun@gmail.com','marutisuzuki.acom','Belgavi','PR Staff','divisional office');
insert into G1_COMPANY values ('Toyota','Toll road','458231752',07896,'ramesh@gmail.com','toyota.acom','Hydrabad','PR Staff','divisional office');
insert into G1_COMPANY values ('hyundai','defense road','984523046',01683,'bharat@gmail.com','hyuandai.acom','banglore west','PR Staff','divisional office');
insert into G1_COMPANY values ('honda','unnikrishnan road','456189621',0369,'sushant@gmail.com','honda.acom','udupi','PR Staff','divisional office');
insert into G1_COMPANY values ('BMW','mohit sharma road','923084668',456685,'nithin@gmail.com','BMW.acom','mysore','PR Staff','divisional office');
insert into G1_COMPANY values ('Volkswagen','Bhagat singh road road','945627891',01852,'kiran@gmail.com','honda.acom','chitrdurga','PR Staff','divisional office');
insert into G1_COMPANY values ('audi','Bell road','12375905',9752,'chaitanya@gmail.com','tataaig.acom','Banglore','PR Staff','divisional office');
insert into G1_COMPANY values ('renault','mg road','963852157',1563,'darshan@gmail.com','mrutisuzuki.acom','chamaraj nagar','PR Staff','divisional office');
insert into G1_COMPANY values ('ford','nehru road','456189323',7895,'naveen@gmail.com','toyota.acom','banglore East','PR Staff','divisional office');

insert into G1_COMPANY_STAFF values ('TATA AIG',701);
insert into G1_COMPANY_STAFF values ('maruti suzuki',702);
insert into G1_COMPANY_STAFF values ('toyota',703);
insert into G1_COMPANY_STAFF values ('hyundai',704);
insert into G1_COMPANY_STAFF values ('honda',705);
insert into G1_COMPANY_STAFF values ('BMW',706);
insert into G1_COMPANY_STAFF values ('Volkswagen',707);
insert into G1_COMPANY_STAFF values ('audi',708);
insert into G1_COMPANY_STAFF values ('renault',709);
insert into G1_COMPANY_STAFF values ('ford',710);

insert into G1_INSURANCE_POLICY_COVERAGE values (801,201,'2020-03-03','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (802,202,'2020-03-04','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (803,203,'2020-03-06','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (804,204,'2020-03-08','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (805,205,'2020-03-15','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (806,206,'2020-03-23','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (807,207,'2020-03-25','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (808,208,'2020-03-26','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (809,209,'2020-03-28','due to fraudulent claim');

insert into G1_DEPARTMENT values ('car policy insurance',801,'TATA AIG','rahul','customer service','General manager');
insert into G1_DEPARTMENT values ('bike insurance',802,'Maruti Suzuki','varun','customer service','General manager');
insert into G1_DEPARTMENT values ('jeep insurance',803,'Toyota','ramesh','customer service','General manager');
insert into G1_DEPARTMENT values ('truck insurance',804,'BMW','Bharat','customer service','General manager');
insert into G1_DEPARTMENT values ('bus insurance',805,'Volkswagen','sushant','customer service','General manager');
insert into G1_DEPARTMENT values ('tractor insurance',806,'renault','nithin','customer service','General manager');

insert into G1_OFFICE values ('car office','general manager','rahul','banshankri',100,'support executive');
insert into G1_OFFICE values ('bike office','general manager','varun','Gandhi nagar',200,'support executive');
insert into G1_OFFICE values ('jeep office','general manager','ramesh','rajaji nagar',300,'support executive');
insert into G1_OFFICE values ('truck office','general manager','Bharat','mysore',400,'support executive');
insert into G1_OFFICE values ('bus office','general manager','sushant','udupi',500,'support executive');
insert into G1_OFFICE values ('tractor office','general manager','nithin','mysore',600,'support executive');

insert into G1_DEPARTMENT_OFFICE values ('car policy insurance','car office');
insert into G1_DEPARTMENT_OFFICE values ('bike insurance','bike office');
insert into G1_DEPARTMENT_OFFICE values ('jeep insurance','jeep office');
insert into G1_DEPARTMENT_OFFICE values ('truck insurance','truck office');
insert into G1_DEPARTMENT_OFFICE values ('bus insurance','bus office');
insert into G1_DEPARTMENT_OFFICE values ('tractor insurance','tractor office');

insert into G1_membership values (901,'classic membership',914101);
insert into G1_membership values (902,'premium membership',989252);
insert into G1_membership values (903,'executive membership',900301);
insert into G1_membership values (904,'non-classic membership',919981);
insert into G1_membership values (905,'classic membership',912523);
insert into G1_membership values (906,'non-premium membership',811311);
insert into G1_membership values (907,'super executive membership',910001);
insert into G1_membership values (908,'basic membership',418821);
insert into G1_membership values (909,'normal membership',821101);
insert into G1_membership values (910,'lifetime membership',206574);

insert into G1_CUSTOMER_MEMBERSHIP values (1001,901);
insert into G1_CUSTOMER_MEMBERSHIP values (1002,902);
insert into G1_CUSTOMER_MEMBERSHIP values (1003,903);
insert into G1_CUSTOMER_MEMBERSHIP values (1004,904);
insert into G1_CUSTOMER_MEMBERSHIP values (1005,905);
insert into G1_CUSTOMER_MEMBERSHIP values (1006,906);
insert into G1_CUSTOMER_MEMBERSHIP values (1007,907);
insert into G1_CUSTOMER_MEMBERSHIP values (1008,908);
insert into G1_CUSTOMER_MEMBERSHIP values (1009,909);

insert into G1_SERVICE values ('car',801,'kr puram',258,'service manager','full car');
insert into G1_SERVICE values ('bike',802,'vv puram',356,'service manager','full car');
insert into G1_SERVICE values ('jeep',803,'ashok nagar',288,'service manager','full car');
insert into G1_SERVICE values ('truck',804,'rajajinagar',298,'service manager','full car');
insert into G1_SERVICE values ('bus',805,'church street',208,'service manager','full car');
insert into G1_SERVICE values ('tractor',806,'jaynagar',228,'service manager','full car');

insert into G1_NOK values (1401,201,'prathyush','vijaynagar','080226','single',"M");
insert into G1_NOK values (1402,202,'ankitha','vijaynagar','080126','Married',"F");
insert into G1_NOK values (1403,203,'jagruth','vijaynagar','090246','single',"M");
insert into G1_NOK values (1404,204,'harsh','vijaynagar','030446','single',"M");
insert into G1_NOK values (1405,205,'rajat','vijaynagar','190226','married',"M");
insert into G1_NOK values (1406,206,'manjunath','vijaynagar','080982','single',"M");
insert into G1_NOK values (1407,207,'sathvick','vijaynagar','011574','single',"M");
insert into G1_NOK values (1408,208,'harshita','vijaynagar','021893','married',"F");
insert into G1_NOK values (1409,209,'sai kumar','vijaynagar','102896','single',"M");
insert into G1_NOK values (1410,205,'narahari','vijaynagar','442286','single',"M");

insert into G1_TERMS_CONDITIONS values (1501,'TATA AIG',1500,'nil depriciation',' due with in 1 year','maximum compensation','subscribe nil replacement');
insert into G1_TERMS_CONDITIONS values (1502,'maruti suzuki',7000,'engine replacement',' due with in 2 year','maximum compensation','subscribe engine replacement');
insert into G1_TERMS_CONDITIONS values (1503,'toyota',8500,'road side assistance',' due with in 3 year','maximum compensation','subscribe road side assistance');
insert into G1_TERMS_CONDITIONS values (1504,'hyundai',2000,'medical payments coverage',' due with in 4 year','maximum compensation','subscribe medical payments coverage');
insert into G1_TERMS_CONDITIONS values (1505,'honda',8200,'sound system',' due with in 2 year','maximum compensation','subscribe sound system');
insert into G1_TERMS_CONDITIONS values (1506,'BMW',7200,'comphrehensive coverage',' due with in 1 year','maximum compensation','subscribe comphrehensive coverage');
insert into G1_TERMS_CONDITIONS values (1507,'Volkswagen',8640,'property damage',' due with in 3 year','maximum compensation','subscribe property damage');
insert into G1_TERMS_CONDITIONS values (1508,'audi',5000,'personal injury ',' due with in 2 year','maximum compensation','subscribe personal injury');
insert into G1_TERMS_CONDITIONS values (1509,'renault',9500,'towing and labour ',' due with in 3 year','maximum compensation','subscribe towing and labour');
insert into G1_TERMS_CONDITIONS values (1510,'ford',6000,'own damage',' due with in 1 year','maximum compensation','subscribe own damage');

insert into G1_RECEIPT values (1601,301,5000,'2020-01-09');
insert into G1_RECEIPT values (1602,302,3000,'2020-01-12');
insert into G1_RECEIPT values (1603,303,4000,'2020-01-15');
insert into G1_RECEIPT values (1604,304,2000,'2020-01-19');
insert into G1_RECEIPT values (1605,305,6000,'2020-01-20');
insert into G1_RECEIPT values (1606,306,4500,'2020-01-21');
insert into G1_RECEIPT values (1607,307,3500,'2020-01-25');
insert into G1_RECEIPT values (1608,308,3900,'2020-01-26');
insert into G1_RECEIPT values (1609,309,2000,'2020-01-28');
insert into G1_RECEIPT values (1610,310,4700,'2020-01-30');

insert into G1_INCIDENT values (1101, 'Accident','2019-02-18','The car was hit my a bike');
insert into G1_INCIDENT values (1102, 'Damage','2019-04-15','The car crashed itself to a wall while taking reverse');
insert into G1_INCIDENT values (1103, 'Collision','2019-07-25','The car crashed to another moving bike');
insert into G1_INCIDENT values (1104, 'Accident','2019-02-08', 'The car accidentally crashed into truck');
insert into G1_INCIDENT values (1105, 'Windshield','2020-01-08','A ball hit the windshield leading to crack');

insert into G1_INCIDENT_REPORT values (1201, 1101, 1001, 'Shikar', 20000, 'ACCIDENT','The Incident has happened leading to some paint scratches');
insert into G1_INCIDENT_REPORT values (1202, 1102, 1002, 'Lakshmish', 10000, 'ACCIDENT','The car collided to wall while taking reverse');
insert into G1_INCIDENT_REPORT values (1203, 1103, 1003, 'Jeevith', 15000, 'ACCIDENT', 'The car crashed to a bike coming from opposite direction');
insert into G1_INCIDENT_REPORT values (1204, 1104, 1008, 'Prakash', 30000, 'ACCIDENT', 'The car dashed a truck' );
insert into G1_INCIDENT_REPORT values (1205, 1105, 1007, 'Sudheer', 10000, 'ACCIDENT', 'A ball hit the windshield leading it to break');

insert into G1_PRODUCT VALUES (1301,'TATA AIG', 7500 , 'PAINTING');
insert into G1_PRODUCT VALUES (1302,'maruti suzuki', 10000, 'Dent Issue');
insert into G1_PRODUCT VALUES (1303, 'toyota', 50000, 'Bumper');
insert into G1_PRODUCT VALUES (1304,'Volkswagen', 20000,'Brakes');
insert into G1_PRODUCT VALUES (1305, 'audi', 25000, 'Windshield');

insert into G1_POLICY_RENEWABLE VALUES (1601, 201, '2020-08-12','TRANSFER');
insert into G1_POLICY_RENEWABLE VALUES (1602, 202, '2019-12-29','TRANSFER');
insert into G1_POLICY_RENEWABLE VALUES (1603, 203, '2020-03-25','TRANSFER');
insert into G1_POLICY_RENEWABLE VALUES (1604, 207, '2019-12-28','TRANSFER');
insert into G1_POLICY_RENEWABLE VALUES (1605, 208, '2020-01-03','TRANSFER');
