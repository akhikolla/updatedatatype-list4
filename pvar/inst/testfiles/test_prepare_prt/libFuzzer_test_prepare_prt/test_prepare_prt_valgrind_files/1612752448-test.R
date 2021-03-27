testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, 2.61557201194375e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)