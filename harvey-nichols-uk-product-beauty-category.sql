CASE
    WHEN Product Type (Beauty) IN ('Skincare Tool','Styling Tool','Shaving & Hair Removal','Dental Care')
        THEN "Tools & Personal Care"

    WHEN Product Type (Beauty) IN ('Nail Care')
        THEN "Nail Care"
    
    WHEN Product Type (Beauty) IN ('Pillow Mist','Diffuser','Candle','Perfurme')
        THEN "Fragrance"

    WHEN Product Type (Beauty) IN ('Hair Treatment','Shampoo & Conditioner')
        THEN "Hair Care"
    
    WHEN Product Type (Beauty) IN ('Body Oil/Body Lotion','Bath/Body Wash','Hand & Foot Care')
        THEN "Body Care"

    WHEN Product Type (Beauty) IN ('Makeup Remover','Eye Makeup','Palette','Complexion','Lip Makeup')
        THEN "Cosmetics"
    
    WHEN Product Type (Beauty) IN ('Peels/Face Cleanser','Lip Care','Eye Care','Mist/Balm','Essence','Facial Cream','Toner','Facial Mask','Facial Oil','Sunscreen')
    THEN "Skin Care"
END