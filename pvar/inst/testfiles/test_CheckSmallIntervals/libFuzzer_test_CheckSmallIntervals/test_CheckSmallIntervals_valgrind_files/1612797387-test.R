testlist <- list(dn = 0L, p = 2.92040945586494e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)