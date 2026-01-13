CREATE TABLE fact_plan_summary AS
SELECT
  pi.contract_id,
  pi.contract_name,
  pi.plan_id,
  pi.plan_name,
  pi.segment_id,
  pi.formulary_id,
  pi.premium,
  pi.deductible,
  pi.state_name,
  COUNT(DISTINCT bdf.rxcui) AS drugs_covered
FROM plan_information pi
JOIN basic_drug_formulary bdf
  ON pi.formulary_id = bdf.formulary_id
GROUP BY
  pi.contract_id,
  pi.contract_name,
  pi.plan_id,
  pi.plan_name,
  pi.segment_id,
  pi.formulary_id,
  pi.premium,
  pi.deductible,
  pi.state_name;