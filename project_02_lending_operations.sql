-- Project 02: Lending Operations Analysis
-- Dialect: Standard SQL

-- 1. Overall approval rate
SELECT
  COUNT(*) AS applications,
  ROUND(100 * AVG(CASE WHEN status = 'Approved' THEN 1 ELSE 0 END), 2) AS approval_rate_pct
FROM lending_applications;

-- 2. Approval rate by acquisition channel
SELECT
  channel,
  COUNT(*) AS applications,
  ROUND(100 * AVG(CASE WHEN status = 'Approved' THEN 1 ELSE 0 END), 2) AS approval_rate_pct,
  ROUND(AVG(processing_hours), 2) AS avg_processing_hours
FROM lending_applications
GROUP BY channel
ORDER BY approval_rate_pct DESC;

-- 3. Approval rate by credit-score band
SELECT
  CASE
    WHEN credit_score < 600 THEN '<600'
    WHEN credit_score < 700 THEN '600-699'
    ELSE '700+'
  END AS score_band,
  COUNT(*) AS applications,
  ROUND(100 * AVG(CASE WHEN status = 'Approved' THEN 1 ELSE 0 END), 2) AS approval_rate_pct
FROM lending_applications
GROUP BY score_band
ORDER BY score_band;

-- 4. Average processing time by application outcome
SELECT
  status,
  COUNT(*) AS applications,
  ROUND(AVG(processing_hours), 2) AS avg_processing_hours
FROM lending_applications
GROUP BY status;
