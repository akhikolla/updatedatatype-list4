testlist <- list(dn = 0L, p = 3.31476749078874e-310, x = -41250878989327.7)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)