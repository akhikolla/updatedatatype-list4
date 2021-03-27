testlist <- list(dn = 0L, p = 0, x = c(5.66231334841483e-82, 3.0983240556726e-05,  1.62974498850303e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)