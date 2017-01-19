function val = c_t( s_i_j, v_link )
%C_T Summary of this function goes here
%   Detailed explanation goes here
    if s_i_j < v_link
        val = (1 + (-s_i_j) / v_link);
    else
        val = (-1 + (-s_i_j + 1) / (1 - v_link));
    end
end

