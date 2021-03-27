testlist <- list(dn = 917154474L, p = 5.25793867700921e-216, x = c(NaN, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)