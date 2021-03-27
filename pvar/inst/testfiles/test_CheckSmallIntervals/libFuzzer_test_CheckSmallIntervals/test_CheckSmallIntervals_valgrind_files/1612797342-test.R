testlist <- list(dn = 84215045L, p = 1.76692798260905e-284, x = c(-Inf, -1.15168788200666e+164,  -7.53686056048998e+305, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)