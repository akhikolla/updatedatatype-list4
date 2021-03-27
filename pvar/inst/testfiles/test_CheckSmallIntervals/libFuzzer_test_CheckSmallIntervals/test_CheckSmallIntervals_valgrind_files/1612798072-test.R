testlist <- list(dn = 0L, p = 0, x = -6.17009068964535e+63)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)