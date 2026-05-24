/*discovering null values */
PROC PRINT DATA=tele (OBS=10);
    where TotalCharges is null;
RUN;

/*processing null values & Churn */
data telecom ;
    set tele;
    if TotalCharges=. then TotalCharges=MonthlyCharges * tenure;
    IF Churn="Yes" THEN Churn_Flag=1;
    ELSE Churn_Flag=0;
run;
