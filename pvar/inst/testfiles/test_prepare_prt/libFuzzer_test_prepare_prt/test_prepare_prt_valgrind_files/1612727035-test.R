testlist <- list(p = -1.53663492590906e+306, x = c(NaN, -Inf, -2.04219976987602e-301,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)