% TODO: Ensure this is the correct implmentation.
% Currently, I'm assuming there are 70% Flexor and 30% Extensor cells at
% the implementation of the function. And Flexor cells have +1/0 for 70% of
% the connection weights, and +1/-1 for 30% of the connection weights.
% Extensor cells have vice versa (+1/0 for 30% and +1/-1 for 70%). 

function c_i = create_cs(percentage, n)
    c_fi_percentage = percentage;
    c_ei_percentage = 1 - percentage;
    % c_fi
    num_of_ones_fi = round(n * (c_fi_percentage/2));
    num_of_zeros_fi = round(n * (c_fi_percentage/2));
    % c_ei
    num_of_neg_ones_ei = round(n * (c_ei_percentage/2));
    num_of_ones_ei = round(n * (c_ei_percentage/2));
    % Create percentage of 1
    c_i = [ones(1, num_of_ones_fi), zeros(1, num_of_zeros_fi), -ones(1, num_of_neg_ones_ei), ones(1, num_of_ones_ei)];
    % c_i shuffle it
    c_i = c_i(randperm(length(c_i)));
end