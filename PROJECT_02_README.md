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

- The overall approval rate was **54.90%** across 1,000 simulated lending applications.
- The **Partner** channel recorded the highest approval rate at **58.28%**, followed by Mobile App at **55.16%** and Web at **51.52%**.
- Credit score showed a strong relationship with approval outcomes. Applications with credit scores of **700+ achieved a 69.97% approval rate**, compared with **48.95%** for scores between 600–699 and **30.77%** for scores below 600.
- Average application processing time was approximately **15.72 hours**.
- Approved applications took an average of **17.63 hours** to process, compared with **13.39 hours** for rejected applications, suggesting that successful applications may require additional processing or verification steps.

---

## Business Recommendations

Based on the analysis, lending operations teams could:

1. Investigate the practices or applicant mix behind the **Partner channel's higher approval rate** and determine whether similar approaches can be applied to other channels.
2. Monitor approval rates by credit-score segment as a core lending performance KPI.
3. Review the additional processing steps associated with approved applications to identify opportunities to reduce turnaround time.
4. Track channel-level approval rates and processing times through a recurring operational dashboard.
5. Monitor changes in application volume, approval rate, and processing time together to identify potential operational bottlenecks early.

---

## Files

- `project_02_lending_applications.csv` — Dataset
- `project_02_lending_operations.sql` — SQL analysis

---

## Author

**Putu Ovel Gardin**

Aspiring Data Analyst  
Business Administration Graduate
