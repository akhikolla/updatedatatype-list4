testlist <- list(p = 0, x = c(NaN, 5.77421283075591e-254, -1.98915225843546e+26,  8.31380573449902e-275, NaN, 1.96126548105807e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)