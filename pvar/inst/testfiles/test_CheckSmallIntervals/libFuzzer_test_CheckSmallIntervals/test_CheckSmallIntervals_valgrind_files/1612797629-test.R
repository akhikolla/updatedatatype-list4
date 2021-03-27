testlist <- list(dn = 0L, p = 1.43140698913126e-319, x = c(-Inf, -3.0517578125e-05,  NaN, -3.1422392130694e-05, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)