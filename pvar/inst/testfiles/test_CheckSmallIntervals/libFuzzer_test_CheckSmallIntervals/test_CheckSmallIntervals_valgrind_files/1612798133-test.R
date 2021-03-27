testlist <- list(dn = 0L, p = 0, x = 2.13092279911643e+89)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)