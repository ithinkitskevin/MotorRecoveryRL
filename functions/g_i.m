% TODO: Ensure the saturation limit is +1/-1

% Positive saturation limit for excitatory cells (saturation limit is +1) 
% Negative saturation limit for inhibitory cells (saturation limit is -1)
function s = g_i(c_i, x_i)
    s = c_i * x_i;
    if s > 1
        s = +1;
    elseif s < -1
        s = -1;
    end
end