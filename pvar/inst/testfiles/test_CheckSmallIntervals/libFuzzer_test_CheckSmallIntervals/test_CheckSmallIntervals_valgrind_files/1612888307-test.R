testlist <- list(dn = 0L, p = 8.28891957765276e-317, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)