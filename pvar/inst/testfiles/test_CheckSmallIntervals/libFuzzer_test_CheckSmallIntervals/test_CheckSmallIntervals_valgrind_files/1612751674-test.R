testlist <- list(dn = 0L, p = 1.6220669218614e-319, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)