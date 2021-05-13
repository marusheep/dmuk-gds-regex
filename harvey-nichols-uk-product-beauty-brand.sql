CASE

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)111SKIN.*') THEN "111SKIN"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Acqua di Parma.*') THEN "Acqua di Parma"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Anastasia Beverly Hills.*') THEN "Anastasia Beverly Hills"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Anatomicals.*') THEN "Anatomicals"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Armani.*Beauty.*') THEN "Armani Beauty"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Atelier Cologne.*') THEN "Atelier Cologne"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)AUGUSTINUS BADER.*') THEN "AUGUSTINUS BADER"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Aveda.*') THEN "Aveda"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)beautyblender.*') THEN "beautyblender"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Benefit.*') THEN "Benefit"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)BVLGARI.*') THEN "BVLGARI"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)C TILBURY.*') THEN "C TILBURY"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)CAUDALIE.*') THEN "CAUDALIE"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)CHANEL.*') OR REGEXP_MATCH(Product Name,'.*Cleansing Cream-To-Foam Tube.*') THEN "CHANEL"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)CHANTECAILLE.*') THEN "CHANTECAILLE"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Charlotte.*Tilbury.*') THEN "Charlotte Tilbury"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Cover FX.*') THEN "Cover FX"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Creed.*') THEN "Creed"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)CREME DLM.*') THEN "CREME DLM"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Comme des Garçons.*') THEN "Comme des Garçons"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Dermalogica.*') THEN "Dermalogica"
WHEN REGEXP_MATCH(RAW-Brand,'(?i)Dior') AND Product Dept = "Beauty" THEN "Dior Beauty"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Elemis.*') THEN "Elemis"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)ESPA.*') THEN "ESPA"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Estée Lauder.*') THEN "Estée Lauder"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Eve.*Lom.*') THEN "Eve Lom"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Ex Nihilo.*') THEN "Ex Nihilo"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)FENTY.*') THEN "FENTY"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)FOREO.*') THEN "FOREO"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)ghd.*') THEN "ghd"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Gucci.*') THEN "Gucci"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)HERMÈS.*') THEN "HERMÈS"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)HOURGLASS.*') THEN "HOURGLASS"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)HUDA BEAUTY.*') THEN "HUDA BEAUTY"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Heaven Skincare.*') THEN "Heaven Skincare"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)JINMEE.*') THEN "JINMEE"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Jo Malone.*') THEN "Jo Malone"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Juliette Has a Gun.*') THEN "Juliette Has a Gun"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Jimmy Choo.*') THEN "Jimmy Choo"

WHEN RAW-Brand = "Kiehl's" THEN "Kiehl's"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Kilian.*') THEN "Kilian"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)La Mer.*') THEN "La Mer"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)La Prairie.*') THEN "La Prairie"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Lancôme.*') THEN "Lancôme"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)LAPRAIRIE.*') THEN "LAPRAIRIE"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Laura Mercier.*') THEN "Laura Mercier"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Le.*Labo.*') THEN "Le Labo"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)MAC.*') THEN "MAC"
WHEN REGEXP_MATCH(RAW-Brand,'(?i)Marc Jacobs') AND Product Dept = "Beauty" THEN "Marc Jacobs Beauty"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Mario Badescu.*') THEN "Mario Badescu"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Maison Margiela.*') THEN "Maison Margiela"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Marvis.*') THEN "Marvis"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Merci Handy.*') THEN "Merci Handy"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)MARC JACOBS BEAUTY.*') THEN "Marc Jacobs Beauty"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)NARS.*') THEN "NARS"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)NU FACE.*') THEN "NU FACE"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)OUAI.*') THEN "OUAI"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)PHILOSOPHY.*') THEN "PHILOSOPHY"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Pixi.*') THEN "Pixi"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)REGENERATE.*') THEN "REGENERATE"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)RéVive.*|^(?i)REVIVE$') THEN "RéVive"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Rodial.*') THEN "Rodial"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Serge Lutens.*') THEN "Serge Lutens"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)SHISEIDO.*') THEN "SHISEIDO"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Sisley.*') THEN "Sisley"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Skin Chemists.*') THEN "Skin Chemists"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Stila.*') THEN "Stila"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)THE ORDINA.*') THEN "THE ORDINA"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)THE ORDINARY.*') THEN "THE ORDINARY"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)This Works.*') THEN "This Works"
WHEN RAW-Brand = "Tiffany & Co." THEN "Tiffany & Co."
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Tom.*Ford.*') THEN "Tom Ford"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Trish McEvoy.*') THEN "Trish McEvoy"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)The Perfect V.*') THEN "The Perfect V"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Urban Decay.*') THEN "Urban Decay"

WHEN REGEXP_MATCH(RAW-Brand,'^(?i)VALMONT.*') THEN "VALMONT"
WHEN REGEXP_MATCH(RAW-Brand,'^(?i)Yves Saint Laurent.*') THEN "YSL"

END