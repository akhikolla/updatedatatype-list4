testlist <- list(dn = 0L, p = 0, x = c(8.29690879703956e+270, 1.0422646652046e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)