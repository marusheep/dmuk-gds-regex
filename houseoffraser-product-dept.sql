CASE
    WHEN Product Brand IN ('Abercrombie and Fitch','Acqua Di Parma','Andrew Collinge','Anna Sui','Atelier Cologne','Aveda','Balenciaga','Bare Minerals','Barry M','Baxter of California','Baylis and Harding','Benefit','Bobbi Brown','Bottega Veneta','Bronnley','Cartier','Charlotte Tilbury','Chloe','Clarins','Clinique','Cover FX Skin Care','Creed','Darphin','Davidoff','Dior','Dolce and Gabbana','Dunhill','E.Coudray','Elemis','Elie Saab','Elizabeth And James','Elizabeth Arden','Erborian','Estee Lauder','Ferrari','Filorga','Folklore','Frederic Malle','GHD','GIVENCHY','Gentlemens Hardware','Giorgio Armani','Glamglow','Goutal','Grace Cole','Gucci','Guerlain','HAWKINS AND BRIMBLE','Hermes','House of Fraser','Issey Miyake') OR REGEXP_MATCH(Product Name,'.*Eau de.*')
        THEN "Beauty"
    
    WHEN Product Brand IN ('adidas','Adrianna Papell','Agent Provocateur','Aldo','Alexandre','Alpha Industries','American Tourister','Asics','BOSS','Barbour','Bardot','Bertie','Biba','Boss','Boutique Bowls','Burberry','Bvlgari','Calvin Klein','Carvela','Champion','Character','Charnos','Coach','Colourworks','Converse','Criminal','Cyberjammies','DKNY','Decleor','Diesel','Dune London','Eastpak','Eliza J','Emporio Armani','Everlast','Fashion Union','Feud','Firetrap','Folli Follie','French Connection','Furla','Gelert','Ginia','Guess','Hampton','Herschel','Howick')
        THEN "Fashion"

    WHEN Product Brand IN ('Carlton','Cartwright and Butler','Chase and Wonder','Christy','Daewoo','Dyson','Ecoya','Edinburgh Preserves','Gray and Willow','Green Pan','Hotel Collection')
        THEN "Homeware"

    WHEN Product Brand IN ('Charbonnel et Walker')
        THEN "Food"
END

/* Triming till no. 101 brand:  Issey Miyake */