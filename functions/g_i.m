% TODO: Ensure the saturation limit is +1/-1

% Positive saturation limit for excitatory cells (saturation limit is +1) 
% Negative saturation limit for inhibitory cells (saturation limit is -1)
function s = g_i(c_i, x_i)
    limit = 1;
    s = c_i * x_i;
    if s > limit
        s = +limit;
    elseif s < -1
        s = -limit;
    end
end