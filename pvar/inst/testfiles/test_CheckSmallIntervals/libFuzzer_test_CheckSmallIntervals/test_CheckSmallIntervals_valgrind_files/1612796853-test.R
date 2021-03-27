testlist <- list(dn = -1431655766L, p = -3.72066208099699e-103, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)