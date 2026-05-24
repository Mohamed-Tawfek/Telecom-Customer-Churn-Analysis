🚀 End-to-End Telecom Customer Churn Analysis using SAS Viya

I recently completed a Telecom Customer Churn Analysis project using SAS Viya, where I focused not only on data analysis but also on data governance, performance optimization, and interactive reporting.

🔹 Data Quality & Governance
Before starting the analysis, I leveraged SAS Information Catalog to inspect the dataset, validate metadata, and assess data quality. This helped ensure that the analysis was built on reliable and well-understood data assets.

🔹 Data Preparation & Analysis
Using SAS Studio and PROC SQL, I:
• Cleaned and transformed customer data
• Handled missing values
• Created derived variables such as Churn_Flag
• Analyzed customer churn across multiple dimensions including:

* Contract Type
* Payment Method
* Internet Service
* Customer Tenure

🔹 Performance Optimization
Instead of loading the entire telecom dataset into SAS Visual Analytics, I used PROC SQL to generate smaller analytical summary tables tailored for specific business questions.

This approach:
✅ Reduced memory consumption
✅ Improved dashboard performance
✅ Simplified report design
✅ Enhanced user experience

🔹 CAS Integration
After generating the analytical datasets, I loaded and promoted them into CAS (Cloud Analytic Services) using PROC CASUTIL.

To verify that the datasets were successfully published and available for reporting, I used SAS Data Explorer to inspect and validate the CAS tables.

🔹 Interactive Dashboard Development
Finally, I built interactive reports and visualizations in SAS Visual Analytics to highlight:
📊 Overall Churn Distribution
📊 Churn by Contract Type
📊 Churn by Payment Method
📊 Churn by Internet Service
📈 Churn Trends by Customer Tenure

This project reinforced the importance of combining data governance, efficient data engineering, analytical processing, and business-focused visualization to deliver actionable insights.

#SAS #SASViya #SASStudio #SASVisualAnalytics #SASInformationCatalog #SASDataExplorer #CAS #PROCSQL #DataAnalytics #BusinessIntelligence #CustomerChurn #DataGovernance #DataEngineering #Analytics #DataAnalyst #SASDeveloper
