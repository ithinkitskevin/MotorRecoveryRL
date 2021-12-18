function c_ei = create_ei(n)
    num_of_zeros = round(n * 0.7);
    num_of_neg_ones = round(n * 0.3);
    c_ei = [zeros(1, num_of_zeros), -ones(1, num_of_neg_ones)];
    % c_fi shuffle it
    c_ei = c_ei(randperm(length(c_ei)));
end

