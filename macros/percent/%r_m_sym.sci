function [sys3] = %r_m_sym(sys1,sys2)

// Overloads multiplication
// The operands are: rational-object , sym-object

sys3 = %sym_m_sym(sym(sys1),sys2);

endfunction
