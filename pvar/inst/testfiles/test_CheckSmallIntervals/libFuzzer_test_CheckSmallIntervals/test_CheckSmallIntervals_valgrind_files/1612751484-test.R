testlist <- list(dn = 893205779L, p = 5.25793867704878e-216, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)