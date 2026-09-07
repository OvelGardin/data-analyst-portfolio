# Lending Operations Analysis

## Business Problem

Lending teams need to monitor application performance, approval rates, and operational processing time to support efficient decision-making.

This project analyzes simulated lending application data to identify patterns in approval performance and operational efficiency.

> **Note:** This project uses 100% synthetic data created for portfolio purposes. It is not real GoTo or GoPay data.

---

## Objectives

The analysis aims to answer the following questions:

1. What is the overall loan application approval rate?
2. Which acquisition channel has the highest approval rate?
3. How does credit score relate to application approval?
4. What is the average application processing time?
5. What operational insights can be derived from the data?

---

## Tools & Skills

- SQL
- Excel
- Data Analysis
- Data Cleaning
- Aggregation & Filtering
- Business Intelligence
- Operational Analysis

---

## Dataset

The dataset contains simulated lending applications with the following fields:

| Column | Description |
|---|---|
| application_id | Unique application identifier |
| application_date | Date of application |
| age | Applicant age |
| monthly_income | Applicant monthly income |
| requested_amount | Requested loan amount |
| credit_score | Simulated credit score |
| channel | Application acquisition channel |
| status | Approved or Rejected |
| processing_hours | Application processing time |

---

## Analysis

### 1. Overall Approval Rate

SQL was used to calculate the percentage of applications that were approved.

### 2. Approval Rate by Channel

Applications were grouped by acquisition channel to compare approval performance.

### 3. Credit Score Analysis

Applicants were segmented into credit-score bands to identify differences in approval rates.

### 4. Processing Time

Average processing time was analyzed by application outcome and acquisition channel.

---

## Key Insights

The analysis focuses on identifying:

- Channels with stronger approval performance
- Differences in approval rates across credit-score groups
- Potential operational bottlenecks in processing time
- Areas where lending operations could improve efficiency

---

## Business Recommendations

Based on the analysis, lending teams could:

1. Monitor approval performance by acquisition channel.
2. Investigate operational bottlenecks that increase processing time.
3. Track approval performance across credit-score segments.
4. Use recurring dashboards to monitor operational KPIs.
5. Combine approval and processing metrics when evaluating operational performance.

---

## Files

- `project_02_lending_applications.csv` — Dataset
- `project_02_lending_operations.sql` — SQL analysis

---

## Author

**Putu Ovel Gardin**

Aspiring Data Analyst  
Business Administration Graduate
