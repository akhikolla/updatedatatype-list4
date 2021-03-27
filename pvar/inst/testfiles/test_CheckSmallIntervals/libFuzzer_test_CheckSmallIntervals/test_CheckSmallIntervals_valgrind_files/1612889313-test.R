testlist <- list(dn = 0L, p = 1.30918652044044e-309, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)