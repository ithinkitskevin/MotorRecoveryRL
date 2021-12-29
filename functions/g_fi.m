function s = g_fi(c_i, x_i)
    % Positive Saturation Limit
    limit = +1;
    s = c_i * x_i;
    if c_i > 0 && s > limit
        s = limit;
    end
end

