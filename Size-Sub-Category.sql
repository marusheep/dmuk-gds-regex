CASE
    WHEN regexp_match(Category,".*(?i)Accessories.*") THEN "Accessories"
    WHEN regexp_match(Category,".*(?i)Clothing.*") THEN "Clothing"
    WHEN regexp_match(Category,".*(?i)Footwear.*") THEN "Footwear"
    ELSE "Other"
END
