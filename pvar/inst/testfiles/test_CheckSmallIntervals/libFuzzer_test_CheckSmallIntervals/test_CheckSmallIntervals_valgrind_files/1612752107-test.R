testlist <- list(dn = 2038010489L, p = 7.53555009985924e+274, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)