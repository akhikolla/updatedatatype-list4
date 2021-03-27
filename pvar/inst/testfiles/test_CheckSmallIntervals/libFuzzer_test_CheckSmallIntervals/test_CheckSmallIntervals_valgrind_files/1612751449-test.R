testlist <- list(dn = 0L, p = 0, x = 5.30111489567628e-216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)