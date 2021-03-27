testlist <- list(dn = 0L, p = 0, x = c(0, 0, 5.01042090002243e-293, NaN,  NaN, NaN, 1.42938131998331e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)