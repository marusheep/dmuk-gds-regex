CASE
    WHEN REGEXP_MATCH(Product Category,'^HOF_01.*|^HOF_BRAMAC.*|^HOF_BRACHARLOTTETILBURY.*|.*HOF_BRANARS.*|.*SKINCARE.*|.*MAKEUP.*|.*PERFUME.*|.*BEAUTY.*') OR Product Category 2 IN ('Beauty') OR REGEXP_MATCH(Product Name,'.*(?i)Lip.*|.*(?i)Palette.*')
        THEN "Beauty"

    WHEN REGEXP_MATCH(Product Category,'^HOF_BRAJACKWILLS.*|^HOF_BRACHAMPION.*|.*SHOES.*|.*BAGS.*|.*ACCESSORIES.*|.*KIDS.*|.*WOMEN.*|.*SHORTS.*|.*TSHIRTS.*|.*02MEN.*|.*CLOTHING.*') OR Product Category IN ('Footwear','Clothing') OR Product Category 2 IN ('Fashion')
        THEN "Fashion"

    WHEN REGEXP_MATCH(Product Category,'.*HOMEFURNITURE.*|.*HOF_18TABLETENNIS.*') OR Product Category 2 IN ('Bathroom','Kitchen Appliances','Home Living','Table Tennis')
        THEN "Homeware"
END