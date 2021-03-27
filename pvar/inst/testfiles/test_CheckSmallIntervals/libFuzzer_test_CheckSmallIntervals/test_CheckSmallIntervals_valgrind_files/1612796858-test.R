testlist <- list(dn = 0L, p = 0, x = c(6.15209019772862e-310, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)