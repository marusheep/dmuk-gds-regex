CASE

WHEN RAW-Category IS NULL
AND REGEXP_MATCH(Product Name, '.*(?i)Set.*') THEN "Beauty Set"

WHEN RAW-Category IS NULL 
AND REGEXP_MATCH(Product Name,'.*(?i)Concentrate.*|.*(?i)Serum.*|.*(?i)Essence.*|.*Bio-Performance.*') THEN "Skincare"

WHEN RAW-Category IS NULL
AND REGEXP_MATCH(Product Name,'.*SPF.*') THEN "Sun & Tan"

ELSE
RAW-Category

END