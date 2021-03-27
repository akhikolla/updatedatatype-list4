testlist <- list(dn = 0L, p = 0, x = c(1.77689771853395e-310, 4.14475285374552e-315,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)