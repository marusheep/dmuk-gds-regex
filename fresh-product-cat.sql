CASE
    WHEN REGEXP_MATCH(Product Name, '(?i).*set$') THEN "Gift Set" 
    WHEN REGEXP_MATCH(Product Name, '(?i).*parfum.*|(?i).*candle.*') THEN "Fragrance" 
    WHEN REGEXP_MATCH(Product Name, '(?i).*shower.*gel$|(?i).*body.*lotion$|(?i).*antiperspirant$|(?i).*body.*polish.*|(?i).*soap$|(?i).*hand.*cream$|(?i).*bath.*|(?i).*body.*cream$|(?i).*shampoo.*|(?i).*conditioner.*') THEN "Bodycare" 
    WHEN REGEXP_MATCH(Product Name, '(?i).*lip .*') THEN "Lip Care"
    WHEN REGEXP_MATCH(Product Name, '(?i).*serum$|(?i).*mask.*|(?i).*essence.*|(?i).*cleanser$|(?i).*toner.*|(?i).*moisturiser.*|.*moisturizer.*|(?i).*cream.*|(?i).*face.*|(?i).*eye.*|(?i).*crème.*|(?i).*cleansing oil$|(?i).*lotion$|(?i).*skin nutrition booster$|(?i).*purifying treatment bar.*|(?i).*brightening powder$') THEN "Skincare" 
    ELSE "Other"
END
