testlist <- list(dn = -724249388L, p = -4.55634347060681e+100, x = c(-4.59322652204432e+100,  -4.55634347060681e+100, -Inf, -4.55634347060681e+100, -4.55634347060681e+100,  -4.55634347060681e+100, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)