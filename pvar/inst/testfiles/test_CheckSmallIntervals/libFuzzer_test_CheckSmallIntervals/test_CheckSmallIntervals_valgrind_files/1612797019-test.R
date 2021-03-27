testlist <- list(dn = 1347485453L, p = 7.87385835429448e+78, x = c(-1.80762330723779e+305,  8.28904556439245e-317, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)