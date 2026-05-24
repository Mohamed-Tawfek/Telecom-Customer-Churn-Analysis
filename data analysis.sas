/*calculate Churn vs Non-Churn number */
proc sql;
    create table Churned_and_Non_Churn as select Churn , Count(CustomerID) as
        number from telecom group by Churn ;

quit ;

/*calculate churned by Contract */
proc sql;
    create table churned_by_contract as select Contract, count(*) as total,
        sum(Churn_Flag) as Churned from telecom group by Contract ;

quit ;

/*calculate churned by Contract */
proc sql;
    create table churned_by_PaymentMethod as select PaymentMethod,
        sum(Churn_Flag) as Churned from telecom group by PaymentMethod;
quit;

/*calculate churned by Internet Service */
proc sql ;
    create table churned_by_internet_service as select sum(Churn_Flag) as
        Churned , InternetService from telecom where InternetService <> 'No'
        group by InternetService;
quit;

/*calculate churned by tenure */
proc sql ;
    create table churned_by_tenure as select  tenure ,
     count(*) as Customers,
    sum(Churn_Flag)
        as Churned from telecom group by tenure ;

quit;
proc sql;
create table churned_by_tenure as select tenure,
       count(*) as Customers,
       sum(Churn_Flag) as Churned
from telecom
group by tenure;
quit;