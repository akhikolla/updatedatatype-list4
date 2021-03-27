testlist <- list(dn = -134744073L, p = -7.91409971285279e+269, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)