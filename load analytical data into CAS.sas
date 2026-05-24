cas ;
caslib _all_ assign;

proc casutil;
    load data=Churned_and_Non_Churn outcaslib="casuser"
        casout="Churned_and_Non_Churn" replace;
    promote casdata="Churned_and_Non_Churn" incaslib="casuser"
        outcaslib="casuser" ;
quit;

proc casutil;
    load data=churned_by_contract outcaslib="casuser"
        casout="churned_by_contract" replace;
    promote casdata="churned_by_contract" incaslib="casuser"
        outcaslib="casuser";
quit;
quit;

proc casutil;
    load data=churned_by_PaymentMethod outcaslib="casuser"
        casout="churned_by_PaymentMethod" replace;
    promote casdata="churned_by_PaymentMethod" incaslib="casuser"
        outcaslib="casuser";
quit;

proc casutil;
    load data=churned_by_internet_service outcaslib="casuser"
        casout="churned_by_internet_service" replace;
    promote casdata="churned_by_internet_service" incaslib="casuser"
        outcaslib="casuser";
quit;

proc casutil;
    load data=churned_by_tenure outcaslib="casuser" casout="churned_by_tenure"
        replace;
    promote casdata="churned_by_tenure" incaslib="casuser" outcaslib="casuser";
quit;
