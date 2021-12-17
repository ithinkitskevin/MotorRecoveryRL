function add_acute_dose = add_acute_dose()
    add_acute_dose = [repmat(225, [1,21]), repmat(75, [1,42]), zeros(1, 365-21-42), repmat(225, [1, 42]), zeros(1, 21) ];
end