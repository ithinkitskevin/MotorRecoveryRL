function c_fi = create_fi(n)
    c_fi = [ones(1, n)];
    % c_fi shuffle it
    c_fi = c_fi(randperm(length(c_fi)));
end