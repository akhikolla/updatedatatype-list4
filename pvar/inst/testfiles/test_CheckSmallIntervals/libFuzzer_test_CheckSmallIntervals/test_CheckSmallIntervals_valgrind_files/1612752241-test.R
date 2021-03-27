testlist <- list(dn = 0L, p = 0, x = c(3.42235481166879e-310, 8.39911597930119e-323,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)