testlist <- list(dn = 0L, p = 7.71730538804027e-320, x = -1.43735644729595e+296)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)