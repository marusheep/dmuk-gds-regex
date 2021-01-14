CASE
	WHEN REGEXP_MATCH(Product Category,'^(?i)Beauty.*') THEN "Beauty"
    WHEN REGEXP_MATCH(Product Category,'^(?i)Chanel.*') THEN "Beauty"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Food.*') THEN "Food"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Men.*') THEN "Fashion"
    WHEN REGEXP_MATCH(Product Category,'^(?i)Women.*') THEN "Fashion"
END