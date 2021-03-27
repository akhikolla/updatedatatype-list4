testlist <- list(p = 0, x = c(1.19965727613413e+248, 1.0639991460798e+248,  1.1461546353604e+247, 7.10243574836817e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)