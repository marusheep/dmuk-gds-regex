CASE
    WHEN REGEXP_MATCH(Product Name, '(?i)^Black.*Tea.*') THEN "Black Tea" 
    WHEN REGEXP_MATCH(Product Name, '(?i)^Soy.*') THEN "Soy"
    WHEN REGEXP_MATCH(Product Name, '(?i)^Sugar.*') THEN "Sugar"
    WHEN REGEXP_MATCH(Product Name, '(?i)^Rose.*') THEN "Rose"
    WHEN REGEXP_MATCH(Product Name, '(?i)^Lotus.*') THEN "Lotus"
    ELSE "Other"
END
