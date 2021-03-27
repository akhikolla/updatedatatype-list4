testlist <- list(dn = 922712320L, p = 5.27192860488624e-216, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)