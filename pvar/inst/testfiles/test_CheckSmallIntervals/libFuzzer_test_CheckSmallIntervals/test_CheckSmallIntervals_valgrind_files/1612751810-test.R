testlist <- list(dn = -1L, p = 1.1125369292536e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)