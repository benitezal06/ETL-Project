CREATE VIEW homeless_summary_vw AS
SELECT 
  p."coc_number"
, hp."CoC Name"
, p."Population"
, hp."Overall Homeless, 2018"
, CASE 
  WHEN p."Population" > 0 
  	THEN ROUND(CAST(100*(hp."Overall Homeless, 2018" / p."Population") AS NUMERIC), 2)
	ELSE 0
	END AS population_homeless_ratio
FROM public.population AS p
INNER JOIN public.homeless_pop AS hp
ON p."coc_number" = hp."CoC Number"
;

