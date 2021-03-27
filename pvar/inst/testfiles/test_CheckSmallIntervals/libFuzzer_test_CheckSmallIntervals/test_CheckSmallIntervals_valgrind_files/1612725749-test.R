testlist <- list(dn = 0L, p = 1.63232868410742e-311, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)