testlist <- list(dn = 0L, p = 0, x = c(7.8514427088772e-313, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)