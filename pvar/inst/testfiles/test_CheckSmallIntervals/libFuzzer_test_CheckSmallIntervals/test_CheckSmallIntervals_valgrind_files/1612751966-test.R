testlist <- list(dn = 352321536L, p = NaN, x = c(-5.04975683349975e-195,  -5.04975683349975e-195, Inf, -5.04975683349975e-195, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)