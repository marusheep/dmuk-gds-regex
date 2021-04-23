CASE
  WHEN REGEXP_MATCH(Product Name, '.*(?i)bundle.*|.*(?i)set.*') THEN "Bundle"
  WHEN REGEXP_MATCH(Product Name, '.*(?i)vitamin.*|.*(?i)capsule.*') THEN "Vitamins"
  WHEN REGEXP_MATCH(Product Name, '.*(?i)shampoo.*|.*(?i)conditioner.*') THEN "Shampoo & Conditioner"
  WHEN REGEXP_MATCH(Product Name,'.*(?i)Elixir.*|.*(?i)serum.*') THEN "Elixir"
  WHEN REGEXP_MATCH(Product Name,'.*(?i)brush.*|.*(?i)scalp roller.*') THEN "Tools"
  ELSE "Others"
END
