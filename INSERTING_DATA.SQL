                       INSERT DATA INTO THE BANK_CUST TABLE

--STEP 1 INSERTING into BANK_CUSTOMER

Insert into BANK_CUST values (1001,'John',null,'Smith','M','21-OCT-78','IND');
Insert into BANK_CUST values (1002,'Franklin','J','Dang','M','21-OCT-78','IND');
Insert into BANK_CUST values (1003,'Alice','M','Powell','F','09-APR-76','IND');
Insert into BANK_CUST values (1004,'Ramesh','R','Narayan','M','08-DEC-71','IND');
Insert into BANK_CUST values (1005,'Nancy','S','Taylor','F','17-AUG-79','IND');
Insert into BANK_CUST values (1006,'Ahmad','M','Jabbar','M','25-JUN-72','IND');
Insert into BANK_CUST values (1007,'DealWell Co.',null,null,null,null,'CORP');
Insert into BANK_CUST values (1008,'Aman','K','Mathur','M','30-OCT-80','IND');
Insert into BANK_CUST values (1009,'Smitha',null,'Ramesh','F','03-MAR-76','IND');
Insert into BANK_CUST values (1010,'Popular Enterprises',null,null,null,null,'CORP');

commit;


--STEP 2  INSERTING into BANK_EMPLOYEE

Insert into BANK_EMPLOYEE  values (41001,'CHANDA SINHA','F','MANAGER',null);
Insert into BANK_EMPLOYEE  values (41002,'NARAYAN MANE','M','SPL. ASST.',41003);
Insert into BANK_EMPLOYEE  values (41003,'TERRY BENFIELD','F','OFFICER',41001);
Insert into BANK_EMPLOYEE  values (41004,'ALEX D''SOUZA','M','CLERK',41003);
Insert into BANK_EMPLOYEE  values (41005,'AHMED JUNAID','M','CLERK',41003);
Insert into BANK_EMPLOYEE  values (41006,'CYNTHIA D''SA','F','CLERK',41003);
Insert into BANK_EMPLOYEE  values (41007,'RAMESH S','M','SPL. ASST.',41008);
Insert into BANK_EMPLOYEE  values (41008,'P C SHARMA','M','OFFICER',41001);
Insert into BANK_EMPLOYEE  values (41009,'RAMESH KUMAR','M','ATTENDER',41007);
Insert into BANK_EMPLOYEE  values (41010,'FARHA KHAN','F','ASST. MGR.',41001);

commit;


--STEP 3 INSERTING into BANK_INT_RATE

Insert into BANK_INT_RATE  values ('SB',5,1000);
Insert into BANK_INT_RATE  values ('FD',8.5,100);
Insert into BANK_INT_RATE  values ('RD',8,100);

commit;


--STEP 4 INSERTING into BANK_CUST_CONTACT

Insert into BANK_CUST_CONTACT  values 
(1001,9981450001,'HOME','731 Jayanagar','1st block','Bangalore','Karnataka',560108);
Insert into BANK_CUST_CONTACT  values 
(1002,9745578870,'OFFICE','983 Malleshwaram','18th cross','Bangalore','Karnataka',560211);
Insert into BANK_CUST_CONTACT  values 
(1002,25733589,'HOME','339 Thyagarajanagar','9th cross, 5th Main','Bangalore','Karnataka',560012);
Insert into BANK_CUST_CONTACT  values 
(1003,9900157446,'HOME','466 Perandapalli','Krishnagiri main road','Hosur','Tamilnadu',635109);
Insert into BANK_CUST_CONTACT  values 
(1004,9737822546,'HOME','632 Chamarajapuram','1st cross','Mysore','Karnataka',570009);
Insert into BANK_CUST_CONTACT  values 
(1004,9545632116,'OFFICE','452 Hootagalli','25th Main','Mysore','Karnataka',570016);
Insert into BANK_CUST_CONTACT  values 
(1005,9644588235,'HOME','543 Shanthi Nagar','8th block','Mysore','Karnataka',570102);
Insert into BANK_CUST_CONTACT  values 
(1006,9455488121,'HOME','732 Ranganahalli','9th main','Tumkur','Karnataka',572103);
Insert into BANK_CUST_CONTACT  values 
(1007,9644513647,'OFFICE','365 M. G. Road','12th main','Mangalore','Karnataka',575004);
Insert into BANK_CUST_CONTACT  values 
(1007,9334456689,'OFFICE','365 M. G. Road','12th main','Mangalore','Karnataka',575004);
Insert into BANK_CUST_CONTACT  values 
(1008,2904465,'HOME','23 Kumarapuram','Bangalore road','Madanapalli','Andhra Pradesh',517325);
Insert into BANK_CUST_CONTACT  values 
(1009,9345732218,'OFFICE','832 HSR layout','14th main','Bangalore','Karnataka',560007);
Insert into BANK_CUST_CONTACT  values 
(1009,9737822546,'HOME','632 Chamarajapuram','1st cross','Mysore','Karnataka',570009);
Insert into BANK_CUST_CONTACT  values 
(1010,9044598231,'OFFICE','645 Alvarthirunagar','4th main 6th cross','Chennai','Tamilnadu',600118);
Insert into BANK_CUST_CONTACT  values 
(1010,2290535,'OFFICE','645 Gubbi gate','4th main','Tumkur','Karnataka',572118);

commit;





--STEP 5 INSERTING into BANK_FD_ACCOUNT

Insert into BANK_FD_ACCOUNT  values (5212340001,1002,'22-JUN-00',30,15000,'Closed');
Insert into BANK_FD_ACCOUNT  values (5212340002,1002,'11-MAY-02',66,25000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340003,1007,'26-NOV-03',36,80555,'Closed');
Insert into BANK_FD_ACCOUNT  values (5212340004,1003,'29-NOV-04',60,30000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340005,1009,'23-JUN-04',120,45000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340006,1001,'26-SEP-05',24,45000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340007,1010,'18-OCT-05',84,15000000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340008,1008,'18-DEC-06',36,98765,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340009,1006,'14-FEB-07',120,25000,'Active');
Insert into BANK_FD_ACCOUNT  values (5212340010,1007,'21-SEP-08',60,2500000,'Active');

commit;



--STEP 6  INSERTING into BANK_SB_ACCOUNT

Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012003,1005,1001,0,'Closed',to_date('20-NOV-06','DD-MON-RR'),to_date('23-AUG-11','DD-MON-RR'));
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012004,1008,null,84924,'Active',to_date('11-MAR-06','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012005,1009,1004,209844.03,'Active',to_date('20-NOV-06','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012006,1004,null,0,'Closed',to_date('12-SEP-07','DD-MON-RR'),to_date('12-SEP-10','DD-MON-RR'));
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012007,1003,null,12300,'Inactive',to_date('09-DEC-08','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012008,1005,null,10235,'Active',to_date('23-MAY-09','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012009,1006,null,73535,'Active',to_date('10-OCT-10','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012010,1004,null,54674,'Active',to_date('09-OCT-11','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012001,1001,null,25000,'Active',to_date('06-SEP-04','DD-MON-RR'),null);
Insert into BANK_SB_ACCOUNT (ACCOUNT_NO,PRIMARY_CUST_ID,SECONDARY_CUST_ID,CURR_BAL_AMT,ACC_STATUS,START_DATE,END_DATE) values (1000012002,1002,null,31109.43,'Active',to_date('16-DEC-05','DD-MON-RR'),null);

commit;



--STEP 7  INSERTING into BANK_RD_ACCOUNT

Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010001,1006,to_date('13-JUN-06','DD-MON-RR'),10,1000,75000,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010002,1003,to_date('26-NOV-06','DD-MON-RR'),6,3000,208000,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010003,1008,to_date('03-OCT-07','DD-MON-RR'),5,2500,148000,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010004,1009,to_date('29-APR-07','DD-MON-RR'),4,6000,0,'Closed');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010005,1001,to_date('17-FEB-08','DD-MON-RR'),1,10000,0,'Closed');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010006,1007,to_date('16-JUL-08','DD-MON-RR'),9,20000,1000012,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010007,1001,to_date('26-MAY-08','DD-MON-RR'),4,5000,0,'Closed');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010008,1010,to_date('18-DEC-09','DD-MON-RR'),7,50000,1550000,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010009,1007,to_date('20-APR-09','DD-MON-RR'),4,14000,560000,'Active');
Insert into BANK_RD_ACCOUNT (ACCOUNT_NO,RD_CUST_ID,RD_START_DT,RD_TERM_YRS,INSTALLMENT_AMT,CURR_BALANCE,ACC_STATUS) values (6000010010,1010,to_date('08-MAY-10','DD-MON-RR'),7,25000,700000,'Active');

commit;



--STEP 8  INSERTING into BANK_TRANSACTION

Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001201,'CR',to_date('05-SEP-05','DD-MON-RR'),1000012001,'SALARY FOR THE MONTH Aug ''05',25423);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001202,'DB',to_date('17-MAR-06','DD-MON-RR'),1000012001,'ATM/CASH WDL/20040924842825/0',4000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001203,'CR',to_date('16-JUN-06','DD-MON-RR'),1000012002,'IT Refund 2006-07',8563.32);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001204,'DB',to_date('03-JUL-06','DD-MON-RR'),1000012004,'IMWARD MICR ZONE - 1',14100);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001205,'CR',to_date('17-AUG-06','DD-MON-RR'),6000010001,'RD INSTLMNT Aug ''06',1000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001206,'CR',to_date('15-MAY-07','DD-MON-RR'),1000012005,'TRAVEL SETTLMNT',1759.5);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001207,'DB',to_date('13-JUN-07','DD-MON-RR'),1000012005,'INS. PREM. PYMT',6700);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001208,'CR',to_date('03-OCT-07','DD-MON-RR'),6000010003,'RD INSTLMNT Oct ''07',2500);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001209,'CR',to_date('29-DEC-07','DD-MON-RR'),6000010004,'RD INSTLMNT Dec ''07',6000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001210,'CR',to_date('16-AUG-08','DD-MON-RR'),6000010006,'RD INSTLMNT Aug ''06',20000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001211,'CR',to_date('20-OCT-08','DD-MON-RR'),6000010009,'RD INSTLMNT Oct ''08',14000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001212,'CR',to_date('19-JAN-09','DD-MON-RR'),6000010008,'CASH WITHDRAWAL',41000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001213,'CR',to_date('13-MAR-09','DD-MON-RR'),1000012007,'CASH DEPOSIT',20000);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001214,'CR',to_date('08-MAY-10','DD-MON-RR'),6000010010,'RD INSTLMNT May ''10',24100);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001215,'CR',to_date('08-JUN-10','DD-MON-RR'),6000010010,'RD INSTLMNT Jun ''10',24100);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001216,'CR',to_date('30-JUN-10','DD-MON-RR'),1000012008,'INTEREST PYMT JUN ''10',8320);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001217,'DB',to_date('07-FEB-11','DD-MON-RR'),1000012009,'CREDIT CARD PYMT 4477****9242',19011.54);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001218,'DB',to_date('17-AUG-11','DD-MON-RR'),1000012009,'BILL PYMT 5475***6000',2910);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001219,'DB',to_date('24-DEC-11','DD-MON-RR'),1000012010,'TO Shroff Publishers',16938);
Insert into BANK_TRANSACTION (TRANS_NO,TRANS_TYPE,TRANS_DT,TRANS_ACC_NO,TRANS_DESC,TRANS_AMT) values (100001220,'CR',to_date('08-DEC-11','DD-MON-RR'),1000012010,'CHK DEPOSIT 32294',22000);

commit;