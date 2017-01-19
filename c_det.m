function val = c_det(s_i, v_det, v_link)
%C_DET Summary of this function goes here
%   Detailed explanation goes here
    if s_i < v_det
        val = (1 + (-s_i) / v_det);
    else
        val = (-1 + (-s_i + 1) / (1 - v_link));
    end
end

