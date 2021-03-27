testlist <- list(dn = 0L, p = 8.39911597930119e-323, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)