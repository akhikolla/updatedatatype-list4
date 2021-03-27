testlist <- list(dn = 0L, p = 0, x = 1.68309227225937e-110)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)