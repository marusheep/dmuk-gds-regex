CASE

WHEN REGEXP_MATCH(sku,'^TR-.*') THEN "TriPollar"
WHEN REGEXP_MATCH(sku,'^NF-.*') THEN "NuFACE"
WHEN REGEXP_MATCH(sku,'^CL-.*') THEN "Clarisonic"
WHEN REGEXP_MATCH(sku,'^SN-.*') THEN "Silk'n"
WHEN REGEXP_MATCH(sku,'^RE-.*') THEN "ReFa"
WHEN REGEXP_MATCH(sku,'^RI-.*') THEN "Rio"
WHEN REGEXP_MATCH(sku,'^FO-.*') THEN "FOREO"
WHEN REGEXP_MATCH(sku,'^CD-.*') THEN "SmoothSkin"
WHEN REGEXP_MATCH(sku,'^AC-.*') THEN "Lustre"
WHEN REGEXP_MATCH(sku,'^YA-.*') THEN "YA-MAN"
WHEN REGEXP_MATCH(sku,'^DRMF-.*') THEN "DERMAFLASH"
WHEN REGEXP_MATCH(sku,'^PS-.*') THEN "Braun"
WHEN REGEXP_MATCH(sku,'^UL-.*') THEN "Ulike"
WHEN REGEXP_MATCH(sku,'^LELO-.*') THEN "LELO"
WHEN REGEXP_MATCH(sku,'^HAY-.*') THEN "HAYO'U"
WHEN REGEXP_MATCH(sku,'^ICTV-.*') THEN "DermaWand"
WHEN REGEXP_MATCH(sku,'^ST-.*') THEN "Slendertone"
WHEN REGEXP_MATCH(sku,'^LFT-.*') THEN "LifeTrons"
WHEN REGEXP_MATCH(sku,'^SEN-.*') THEN "Sensica"
WHEN REGEXP_MATCH(sku,'^MZ-.*') THEN "MZ Skin"
WHEN REGEXP_MATCH(sku,'^SP-.*') THEN "SIXPAD"
WHEN REGEXP_MATCH(sku,'^PH-.*') THEN "Philips"
WHEN REGEXP_MATCH(sku,'^LQ-.*') THEN "LARQ"

WHEN REGEXP_MATCH(sku,'^CBD-.*') THEN "CurrentBody"

WHEN REGEXP_MATCH(sku,'^DEALMOON$') THEN "Dealmoon"

END