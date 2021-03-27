testlist <- list(dn = 65535L, p = 2.62270548536836e-317, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)