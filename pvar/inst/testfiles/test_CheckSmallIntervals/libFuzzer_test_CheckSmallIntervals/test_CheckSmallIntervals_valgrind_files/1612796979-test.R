testlist <- list(dn = 745634048L, p = 4.52928003489148e-109, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)