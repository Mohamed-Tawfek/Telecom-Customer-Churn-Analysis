/* IMPORT data*/
PROC IMPORT
    DATAFILE="/export/viya/homes/mohamedmostafa244_sd@fcis.bsu.edu.eg/Telecom Customer Churn/data set/WA_Fn-UseC_-Telco-Customer-Churn.csv"
    OUT=tele DBMS=CSV REPLACE;
RUN;

/* Explore data*/
proc contents data=tele;
run;

PROC PRINT DATA=tele (OBS=10);
RUN;
