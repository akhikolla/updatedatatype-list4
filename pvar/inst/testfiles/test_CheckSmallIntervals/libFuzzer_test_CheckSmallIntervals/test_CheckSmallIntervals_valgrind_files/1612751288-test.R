testlist <- list(dn = -12643584L, p = NaN, x = 5.25793867700921e-216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)