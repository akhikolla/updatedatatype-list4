testlist <- list(dn = -1L, p = 2.18007446351451e-106, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)