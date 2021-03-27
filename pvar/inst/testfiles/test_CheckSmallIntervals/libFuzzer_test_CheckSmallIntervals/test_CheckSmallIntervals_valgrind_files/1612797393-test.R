testlist <- list(dn = -724249388L, p = -4.55634347060681e+100, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)