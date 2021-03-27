testlist <- list(dn = 1381126738L, p = 3.64469672236317e+88, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)