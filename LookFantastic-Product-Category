CASE
WHEN REGEXP_MATCH(Product Name,'.*Free Gift.*|.*GWP.*') THEN "Free Gift"
WHEN REGEXP_MATCH(Raw-Category,'Body.*(?i)Care.*') THEN "Bodycare"
WHEN REGEXP_MATCH(Raw-Category,'Skin.*(?i)Care.*') THEN "Skin Care"
WHEN REGEXP_MATCH(Raw-Category,'Hair.*(?i)Care.*') THEN "Haircare"
WHEN REGEXP_MATCH(Raw-Category,'Nail.*(?i)Care.*') THEN "Nail Care"
WHEN REGEXP_MATCH(Raw-Category,'Cosmetics.*') THEN "Cosmetics"
WHEN REGEXP_MATCH(Raw-Category,'Fragrance.*') THEN "Fragrance"
WHEN REGEXP_MATCH(Raw-Category,'Essentials.*') THEN "Essentials"
WHEN REGEXP_MATCH(Raw-Category,'Tool.*') THEN "Tools"
WHEN REGEXP_MATCH(Raw-Category,'Mens.*|Shaving.*') THEN "Men"
WHEN REGEXP_MATCH(Raw-Category,'.*(?i)set.*|.*(?i)box.*') THEN "Beauty Box/Gift Set"
ELSE "Others"
END
