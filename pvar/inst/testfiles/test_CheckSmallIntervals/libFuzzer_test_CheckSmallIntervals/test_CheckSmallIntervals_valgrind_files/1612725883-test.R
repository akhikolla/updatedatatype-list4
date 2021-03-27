testlist <- list(dn = -1515870811L, p = -2.49833539069496e-127, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)