CASE
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)McQueen') THEN "Alexander McQueen"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)alexander.*wang.*') THEN "Alexander Wang"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)adidas.*') THEN "adidas"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Calvin Klein.*') THEN "Calvin Klein"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Champion.*') THEN "Champion"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Comme des Garçons.*') THEN "Comme des Garçons"
ELSE RAW-Brand
END
