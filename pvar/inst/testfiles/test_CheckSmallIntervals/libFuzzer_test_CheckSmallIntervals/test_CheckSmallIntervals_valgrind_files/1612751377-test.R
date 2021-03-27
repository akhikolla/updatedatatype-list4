testlist <- list(dn = 0L, p = 3.0138004396316e-322, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)