testlist <- list(dn = 0L, p = 1.2854620230189e-316, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)