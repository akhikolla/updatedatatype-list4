testlist <- list(dn = 0L, p = 1.5017437106805e-301, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)