testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  -8.08560504065005e-174, 8.31380500014287e-275, -1.48022485029096e+306,  NaN, -2.02085828308381e-213, 1.36366156750577e-309, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)