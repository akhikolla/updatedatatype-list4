testlist <- list(dn = 2038004089L, p = 1.49568401735922e+277, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)