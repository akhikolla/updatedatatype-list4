testlist <- list(dn = 0L, p = 0, x = 9.42684163348402e-121)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)