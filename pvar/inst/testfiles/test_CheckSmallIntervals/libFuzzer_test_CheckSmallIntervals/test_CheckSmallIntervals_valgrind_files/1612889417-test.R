testlist <- list(dn = 0L, p = 5.43722619646479e-109, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)