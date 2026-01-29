-- Table creation sample query
CREATE TABLE insulin_beneficiary_cost (
	"pdp_region_code"	int,
	"plan_id"	int,
	"county_code"	int,
	"snp"	int,
	"segment_id"	int,
	"formulary_id"	int,
	"premium"	numeric,
	"deductible"	numeric,
	"ma_region_code"	int,
	"plan_suppressed_yn"	varchar,
	"contract_name"	varchar,
	"plan_name"	varchar,
	"state_name"	varchar,
	"contract_id"	varchar
);


COPY insulin_beneficiary_cost
FROM '/Users/tharinduabeysinghe/Downloads/Monthly_Prescription/Cleaned/cleaned_file.csv'
WITH (FORMAT csv,
  NULL 'NULL',
  QUOTE '"',
  HEADER false);

/*
-- Validation queries
SELECT *
FROM public.beneficiary_cost
LIMIT 100;

SELECT 
  column_name, 
  data_type, 
  is_nullable 
FROM information_schema.columns
WHERE table_name = 'plan_information';
*/
