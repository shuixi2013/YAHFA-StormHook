%verify "executed"
%include "armv6t2/binopWide2addr.S" {"preinstr":"and     r0, r0, r2", "instr":"and     r1, r1, r3"}
