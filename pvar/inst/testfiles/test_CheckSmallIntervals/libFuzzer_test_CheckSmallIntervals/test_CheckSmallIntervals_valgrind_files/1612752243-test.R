testlist <- list(dn = 0L, p = 0, x = c(5.23581241462766e-310, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)