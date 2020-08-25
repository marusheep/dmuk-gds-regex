CASE
# Clothing
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-te-.*|[a-z0-9]{3}-st-.*|[a-z0-9]{3}-lt-.*|[a-z0-9]{3}-pl-.*|[a-z0-9]{3}-tk-.*|[a-z0-9]{3}-si-.*') THEN "Tops"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-jn-.*|[a-z0-9]{3}-sh-.*|[a-z0-9]{3}-sk-.*|[a-z0-9]{3}-pt-.*') THEN "Bottoms"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-sx-.*') THEN "Socks"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-uw-.*') THEN "Underwears"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-jk-.*|[a-z0-9]{3}-puf-.*') THEN "Jackets & Coats"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-kw-.*') THEN "Knitewears"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-ds-.*') THEN "Dresses"
WHEN REGEXP_MATCH(SKU,'[a-zA-Z0-9]{3}-(?i)hd-.*|[a-z0-9]{3}-sw-.*') THEN "Sportwears"

# Footwears
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-bo-.*') THEN "Boots"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-cs-.*') THEN "Shoes"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-sn-.*') THEN "Trainers"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-sd-.*') THEN "Sandals"

# Accessories
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-sc-.*') THEN "Scarves & Gloves"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-ht-.*|[a-z0-9]{3}-0378-.*|[a-z0-9]{3}-cp-.*|[a-z0-9]{3}-ha-.*') THEN "Hats & Hair Decor"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-jw-.*|[a-z0-9]{3}-ear-.*') THEN "Jewellery"
WHEN REGEXP_MATCH(SKU,'[a-z0-9]{3}-gg-.*') THEN "Phone Accessories"
WHEN REGEXP_MATCH(SKU,'[a-zA-Z0-9]{3}-(?i)bg-.*|[a-z0-9]{3}-wl-.*|[a-z0-9]{3}-cr-.*|[a-z0-9]{3}-bt-.*|[a-z0-9]{3}-wb-.*|[a-z0-9]{3}-cu-.*') THEN "Bags, Wallets, Belts"
END
