CASE
  WHEN REGEXP_MATCH(Product Name, '.*(?i)bundle.*|.*(?i)set.*') THEN "Bundle"
  WHEN REGEXP_MATCH(Product Name, '.*(?i)vitamin.*|.*(?i)capsule.*') THEN "Vitamins"
  WHEN REGEXP_MATCH(Product Name, '.*(?i)shampoo.*|.*(?i)conditioner.*') THEN "Shampoo & Conditioner"
  ELSE "Others"
END
