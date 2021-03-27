testlist <- list(dn = 1898737920L, p = 1.40522084925668e-284, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)