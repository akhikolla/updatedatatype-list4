testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -4.47203173099966e-287, 3.64581018045335e-306, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)