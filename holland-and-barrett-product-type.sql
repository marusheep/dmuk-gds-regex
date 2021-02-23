CASE
	WHEN REGEXP_MATCH(category,'(?i)vitamin.*') THEN "Vitamins and suppliments"
    WHEN REGEXP_MATCH(category,'(?i)food.*') THEN "Food and drinks"
    WHEN REGEXP_MATCH(category,'(?i)weight.*') THEN "Weight management"
    WHEN REGEXP_MATCH(category,'(?i)natural.*') THEN "Natural beauty"
    WHEN REGEXP_MATCH(category,'(?i)sport.*') THEN "Sports nutrition"
    WHEN REGEXP_MATCH(category,'(?i)offers.*') THEN "Offers"
END