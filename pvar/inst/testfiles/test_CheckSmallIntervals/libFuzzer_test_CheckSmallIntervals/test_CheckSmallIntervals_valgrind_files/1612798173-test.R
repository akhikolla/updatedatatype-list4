testlist <- list(dn = -1L, p = 3.93528333769526e-87, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)