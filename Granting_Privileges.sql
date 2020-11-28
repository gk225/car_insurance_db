use G1_Car_Insurance;

/*   Creating Users   */
Create user 'customer'@'localhost' identified by 'customer@123';
Create user 'manager'@'localhost' identified by 'manager@123';
Create user 'insurance_agent'@'localhost' identified by 'insurance_agent@123';
Create user 'accountant'@'localhost' identified by 'accountant@123';
Create user 'HR_Dept'@'localhost' identified by 'HR_Dept@123';
Create user 'damage_inspector'@'localhost' identified by 'damage_inspector@123';
Create user 'DB_Admin'@'localhost' identified by 'DB_Admin@123';
Create user 'finance_dept'@'localhost' identified by 'finance_dept@123';

/*  Granting Privileges   */


/*  Privileges to CUSTOMER  */
grant select on g1_car_insurance.g1_customer to customer@localhost;
grant select on g1_car_insurance.g1_application to customer@localhost;
grant select on g1_car_insurance.g1_quote to customer@localhost;
grant select on g1_car_insurance.g1_insurance_policy to customer@localhost;
grant select on g1_car_insurance.g1_company to customer@localhost;
grant select on g1_car_insurance.g1_policy_renewable to customer@localhost;
grant select on g1_car_insurance.g1_settlement to customer@localhost;
grant select on g1_car_insurance.g1_office to customer@localhost;
grant select on g1_car_insurance.g1_membership to customer@localhost;
grant select on g1_car_insurance.g1_service to customer@localhost;
grant select on g1_car_insurance.g1_NOK to customer@localhost;
grant select on g1_car_insurance.g1_incident_report to customer@localhost;
grant select on g1_car_insurance.g1_terms_conditions to customer@localhost;
grant select on g1_car_insurance.g1_product to customer@localhost;
grant select on g1_car_insurance.g1_receipt to customer@localhost;

grant insert on g1_car_insurance.g1_customer to customer@localhost;
grant insert on g1_car_insurance.g1_membership to customer@localhost;


/*   Privileges to MANAGER   */
grant select on g1_car_insurance.g1_customer to manager@localhost;
grant select on g1_car_insurance.g1_application to manager@localhost;
grant select on g1_car_insurance.g1_quote to manager@localhost;
grant select on g1_car_insurance.g1_insurance_policy to manager@localhost;
grant select on g1_car_insurance.g1_vehicle to manager@localhost;
grant select on g1_car_insurance.g1_claim to manager@localhost;
grant select on g1_car_insurance.g1_settlement to manager@localhost;
grant select on g1_car_insurance.g1_staff to manager@localhost;
grant select on g1_car_insurance.g1_department to manager@localhost;
grant select on g1_car_insurance.g1_office to manager@localhost;
grant select on g1_car_insurance.g1_membership to manager@localhost;
grant select on g1_car_insurance.g1_service to manager@localhost;
grant select on g1_car_insurance.g1_NOK to manager@localhost;
grant select on g1_car_insurance.g1_company to manager@localhost;
grant select on g1_car_insurance.g1_policy_renewable to manager@localhost;
grant select on g1_car_insurance.g1_incident to manager@localhost;
grant select on g1_car_insurance.g1_incident_report to manager@localhost;
grant select on g1_car_insurance.g1_terms_conditions to manager@localhost;
grant select on g1_car_insurance.g1_product to manager@localhost;
grant select on g1_car_insurance.g1_receipt to manager@localhost;

grant insert on g1_car_insurance.g1_settlement to manager@localhost;
grant insert on g1_car_insurance.g1_staff to manager@localhost;
grant insert on g1_car_insurance.g1_service to manager@localhost;
grant insert on g1_car_insurance.g1_policy_renewable to manager@localhost;
grant insert on g1_car_insurance.g1_incident to manager@localhost;
grant insert on g1_car_insurance.g1_incident_report to manager@localhost;
grant insert on g1_car_insurance.g1_product to manager@localhost;
grant insert on g1_car_insurance.g1_receipt to manager@localhost;

grant update on g1_car_insurance.g1_settlement to manager@localhost;
grant update on g1_car_insurance.g1_policy_renewable to manager@localhost;
grant update on g1_car_insurance.g1_product to manager@localhost;
grant update on g1_car_insurance.g1_receipt to manager@localhost;

grant delete on g1_car_insurance.g1_settlement to manager@localhost;
grant delete on g1_car_insurance.g1_service to manager@localhost;
grant delete on g1_car_insurance.g1_policy_renewable to manager@localhost;
grant delete on g1_car_insurance.g1_incident to manager@localhost;
grant delete on g1_car_insurance.g1_incident_report to manager@localhost;
grant delete on g1_car_insurance.g1_product to manager@localhost;
grant delete on g1_car_insurance.g1_receipt to manager@localhost;


/*   Privileges to INSURANCE AGENT    */
grant select on g1_car_insurance.* to insurance_agent@localhost;

grant insert on g1_car_insurance.g1_customer to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_application to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_quote to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_insurance_policy to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_premium to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_vehicle to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_claim to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_settlement to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_membership to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_service to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_NOK to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_policy_renewable to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_terms_conditions to insurance_agent@localhost;
grant insert on g1_car_insurance.g1_receipt to insurance_agent@localhost;

grant update on g1_car_insurance.g1_customer to insurance_agent@localhost;
grant update on g1_car_insurance.g1_quote to insurance_agent@localhost;
grant update on g1_car_insurance.g1_insurance_policy to insurance_agent@localhost;
grant update on g1_car_insurance.g1_premium to insurance_agent@localhost;
grant update on g1_car_insurance.g1_vehicle to insurance_agent@localhost;
grant update on g1_car_insurance.g1_claim to insurance_agent@localhost;
grant update on g1_car_insurance.g1_service to insurance_agent@localhost;
grant update on g1_car_insurance.g1_NOK to insurance_agent@localhost;
grant update on g1_car_insurance.g1_policy_renewable to insurance_agent@localhost;

grant delete on g1_car_insurance.g1_customer to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_application to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_quote to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_insurance_policy to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_premium to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_vehicle to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_claim to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_membership to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_NOK to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_terms_conditions to insurance_agent@localhost;
grant delete on g1_car_insurance.g1_receipt to insurance_agent@localhost;


/*   Privileges to Accountant   */
grant select on g1_car_insurance.g1_customer to accountant@localhost;
grant select on g1_car_insurance.g1_application to accountant@localhost;
grant select on g1_car_insurance.g1_quote to accountant@localhost;
grant select on g1_car_insurance.g1_insurance_policy to accountant@localhost;
grant select on g1_car_insurance.g1_premium to accountant@localhost;
grant select on g1_car_insurance.g1_claim to accountant@localhost;
grant select on g1_car_insurance.g1_staff to accountant@localhost;
grant select on g1_car_insurance.g1_office to accountant@localhost;
grant select on g1_car_insurance.g1_company to accountant@localhost;
grant select on g1_car_insurance.g1_incident_report to accountant@localhost;
grant select on g1_car_insurance.g1_terms_conditions to accountant@localhost;
grant select on g1_car_insurance.g1_product to accountant@localhost;
grant select on g1_car_insurance.g1_receipt to accountant@localhost;

grant insert on g1_car_insurance.g1_premium to accountant@localhost;
grant insert on g1_car_insurance.g1_claim to accountant@localhost;
grant insert on g1_car_insurance.g1_receipt to accountant@localhost;

grant update on g1_car_insurance.g1_premium to accountant@localhost;
grant update on g1_car_insurance.g1_receipt to accountant@localhost;

grant delete on g1_car_insurance.g1_premium to accountant@localhost;
grant delete on g1_car_insurance.g1_claim to accountant@localhost;
grant delete on g1_car_insurance.g1_receipt to accountant@localhost;


/*   Privileges to H R DEPARTMENT    */
grant select on g1_car_insurance.g1_application to HR_Dept@localhost;
grant select on g1_car_insurance.g1_quote to HR_Dept@localhost;
grant select on g1_car_insurance.g1_staff to HR_Dept@localhost;
grant select on g1_car_insurance.g1_department to HR_Dept@localhost;
grant select on g1_car_insurance.g1_office to HR_Dept@localhost;
grant select on g1_car_insurance.g1_company to HR_Dept@localhost;
grant select on g1_car_insurance.g1_product to HR_Dept@localhost;

grant insert, update, delete on g1_car_insurance.g1_staff to HR_Dept@localhost;
grant insert, update, delete on g1_car_insurance.g1_department to HR_Dept@localhost;
grant insert, update, delete on g1_car_insurance.g1_office to HR_Dept@localhost;


/*   Privileges to DAMAGE INSPECTOR   */
grant select on g1_car_insurance.g1_insurance_policy to damage_inspector@localhost;
grant select on g1_car_insurance.g1_incident to damage_inspector@localhost;
grant select on g1_car_insurance.g1_incident_report to damage_inspector@localhost;
grant select on g1_car_insurance.g1_product to damage_inspector@localhost;

grant insert, update, delete on g1_car_insurance.g1_incident_report to damage_inspector@localhost;


/*    Privileges to DATABASE ADMINISTRATOR   */
grant select on g1_car_insurance.* to DB_Admin@localhost;

grant insert on g1_car_insurance.g1_application to DB_Admin@localhost;
grant insert on g1_car_insurance.g1_insurance_policy to DB_Admin@localhost;

grant update on g1_car_insurance.g1_premium to DB_Admin@localhost;
grant update on g1_car_insurance.g1_vehicle to DB_Admin@localhost;
grant update on g1_car_insurance.g1_claim to DB_Admin@localhost;
grant update on g1_car_insurance.g1_settlement to DB_Admin@localhost;
grant update on g1_car_insurance.g1_staff to DB_Admin@localhost;
grant update on g1_car_insurance.g1_department to DB_Admin@localhost;
grant update on g1_car_insurance.g1_office to DB_Admin@localhost;
grant update on g1_car_insurance.g1_membership to DB_Admin@localhost;
grant update on g1_car_insurance.g1_service to DB_Admin@localhost;
grant update on g1_car_insurance.g1_NOK to DB_Admin@localhost;
grant update on g1_car_insurance.g1_company to DB_Admin@localhost;
grant update on g1_car_insurance.g1_policy_renewable to DB_Admin@localhost;
grant update on g1_car_insurance.g1_incident to DB_Admin@localhost;
grant update on g1_car_insurance.g1_incident_report to DB_Admin@localhost;
grant update on g1_car_insurance.g1_product to DB_Admin@localhost;
grant update on g1_car_insurance.g1_terms_conditions to DB_Admin@localhost;
grant update on g1_car_insurance.g1_receipt to DB_Admin@localhost;

grant delete on g1_car_insurance.g1_application to DB_Admin@localhost;
grant delete on g1_car_insurance.g1_insurance_policy to DB_Admin@localhost;


/*   Privileges to FINANCE DEPARTMENT   */
grant select on g1_car_insurance.g1_application to finance_dept@localhost;
grant select on g1_car_insurance.g1_quote to finance_dept@localhost;
grant select on g1_car_insurance.g1_insurance_policy to finance_dept@localhost;
grant select on g1_car_insurance.g1_premium to finance_dept@localhost;
grant select on g1_car_insurance.g1_claim to finance_dept@localhost;
grant select on g1_car_insurance.g1_settlement to finance_dept@localhost;
grant select on g1_car_insurance.g1_department to finance_dept@localhost;
grant select on g1_car_insurance.g1_office to finance_dept@localhost;
grant select on g1_car_insurance.g1_membership to finance_dept@localhost;
grant select on g1_car_insurance.g1_service to finance_dept@localhost;
grant select on g1_car_insurance.g1_NOK to finance_dept@localhost;
grant select on g1_car_insurance.g1_company to finance_dept@localhost;
grant select on g1_car_insurance.g1_incident to finance_dept@localhost;
grant select on g1_car_insurance.g1_incident_report to finance_dept@localhost;
grant select on g1_car_insurance.g1_terms_conditions to finance_dept@localhost;
grant select on g1_car_insurance.g1_product to finance_dept@localhost;
grant select on g1_car_insurance.g1_receipt to finance_dept@localhost;

grant insert, update, delete on g1_car_insurance.g1_premium to finance_dept@localhost;
grant insert, update, delete on g1_car_insurance.g1_claim to finance_dept@localhost;
grant insert, update, delete on g1_car_insurance.g1_settlement to finance_dept@localhost;
grant insert, update, delete on g1_car_insurance.g1_receipt to finance_dept@localhost;
