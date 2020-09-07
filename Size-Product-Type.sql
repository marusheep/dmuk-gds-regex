CASE
  WHEN REGEXP_MATCH(Category, '.*(?i)Beanies.*') THEN "Beanies"
  WHEN REGEXP_MATCH(Category, '.*(?i)Bucket-hats.*') THEN "Bucket Hats"
  WHEN REGEXP_MATCH(Category, '.*(?i)Caps.*') THEN "Caps"
  WHEN REGEXP_MATCH(Category, '.*(?i)Jackets-and-coats.*') THEN "Jackets and Coats"
  WHEN REGEXP_MATCH(Category, '.*(?i)Long-sleeve-t-shirts.*') THEN "T-Shirts"
  WHEN REGEXP_MATCH(Category, '.*(?i)T-shirts.*') THEN "T-Shirts"
  WHEN REGEXP_MATCH(Category, '.*(?i)Sweatshirts.*') THEN "Sweatshirts"
  WHEN REGEXP_MATCH(Category, '.*(?i)Track-pants.*') THEN "Track Pants"
  WHEN REGEXP_MATCH(Category, '.*(?i)Bags.*') THEN "Bags"
  WHEN REGEXP_MATCH(Category, '.*(?i)Handwear.*') THEN "Handwear"
  WHEN REGEXP_MATCH(Category, '.*(?i)Socks.*') THEN "Socks"
  ELSE "Other"
END
