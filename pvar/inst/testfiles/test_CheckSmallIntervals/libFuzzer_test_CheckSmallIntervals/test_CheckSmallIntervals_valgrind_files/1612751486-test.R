testlist <- list(dn = 0L, p = 0, x = 5.25793867704878e-216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)