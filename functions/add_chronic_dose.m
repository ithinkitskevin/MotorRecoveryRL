function add_chronic_dose = add_chronic_dose()
    add_chronic_dose = [repmat(225, [1,21]), repmat(75, [1,42]), repmat(10, [1, 365-21-42]), repmat(225, [1, 42]), repmat(10, [1, 21]) ];
end