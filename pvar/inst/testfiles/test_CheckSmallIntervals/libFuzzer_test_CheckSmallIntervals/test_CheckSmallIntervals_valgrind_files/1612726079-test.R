testlist <- list(dn = 0L, p = 0, x = 3.31476748846761e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)