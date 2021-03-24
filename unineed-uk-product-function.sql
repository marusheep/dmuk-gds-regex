CASE
WHEN Product Category = "Skin Care" THEN

CASE
	WHEN REGEXP_MATCH(Product Name,'.*Spot.*|.*Brightening.*|.*SK-II.*Aura.*')
    	THEN "Whitening"
	
	WHEN REGEXP_MATCH(Product Name,'.*(?i)Scrub.*|.*Erno Laszlo.*Sea Mud.*|.*Sisley.*Floral.*')
    	THEN "Exfoliating"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hydra.*|.*(?i)Mist.*|.*Lancôme.*Génifique.*|.*Lancôme.*Génifique.*|.*Lancome.*Génifique.*|.*Lancome.*confort tonique.*|.*Elizabeth Arden.*Visible Difference.*Refining Moisture.*|.*Erno Laszlo.*Phelityl.*|.*Filorga.*Foam.*|.*Clinique.*Moisture Surge.*|.*Kiehl.*Ultra.*Cream.*|.*Valmont.*Vital Falls.*|.*Kiehl.*Creamy.*Avocado.*')
    	THEN "Hydrating"
    
    WHEN REGEXP_MATCH(Product Name,'.*Filorga.*Meso.*Mask.*|.*Clarins.*(?i)super restorative.*|.*Filorga.*Time-Zero.*|.*Valmont.*V-Shap.*|.*Shiseido.*Bio-Performance.*|.*Ziaja.*Goat.*Milk.*')
    	THEN "Anti Wrinkle"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Repair.*|.*SK-II.*Facial Treatment.*|.*Pitera.*')
    	THEN "Repair"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Alcohol.*Free.*|.*Elta.*MD.*Foaming.*|.*Elta.*MD.*Deep Pore .*|.*Dr.*Andrew.*Origins.*|.*Kiehl.*Calendula.*')
    	THEN "Anti Inflammatory"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Oxygen.*|.*Valmont.*Prime.*|.*Ziaja.*Acai Berry.*')
    	THEN "Anti Oxydation"
        
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Anti-Ageing.*|.*(?i)Anti.*Aging.*|.*(?i)Aging Protect.*|.*(?i)Youth.*Restoring.*|.*Elizabeth Arden.*Ceramide.*|.*Filorga.*Optim-Eyes.*|.*Filorga.*Time.*Filler.*|.*Filorga.*NCEF.*|.*Sisley.*Ecological.*|.*SK-II.*Power.*|.*La Mer.*The Treatment.*|.*Elizabeth Arden.*Ceramide Radiance.*|.*Shiseido.*Ultimune Power.*|.*Clarins.*Double Serum.*|.*La Prairie.*Caviar.*|.*La Mer.*Crème.*|.*Filorga.*NCTF.*|.*Filorga.*Lift.*')
    	THEN "Anti Aging"
END

END