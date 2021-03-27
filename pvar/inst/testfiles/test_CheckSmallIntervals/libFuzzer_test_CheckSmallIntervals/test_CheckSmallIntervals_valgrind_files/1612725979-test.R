testlist <- list(dn = 0L, p = 1.06240703290135e-309, x = -2.34625357735941e-219)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)