testlist <- list(dn = 0L, p = 0, x = c(2.50140495832965e-319, NaN, 6.97268088981564e-310,  6.96677494449904e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)