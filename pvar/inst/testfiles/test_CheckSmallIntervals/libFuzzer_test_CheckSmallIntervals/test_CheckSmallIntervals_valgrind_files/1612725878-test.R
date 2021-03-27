testlist <- list(dn = 0L, p = 0, x = c(7.86206662227176e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 3.31370869516745e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)