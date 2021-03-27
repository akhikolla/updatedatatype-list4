testlist <- list(p = 0, x = c(-5.48612406879369e+303, NaN, NaN, NaN, 4.19928129640843e-310,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)