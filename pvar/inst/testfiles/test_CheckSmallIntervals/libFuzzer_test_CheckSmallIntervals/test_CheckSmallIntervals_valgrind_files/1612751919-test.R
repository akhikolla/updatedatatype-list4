testlist <- list(dn = 0L, p = 0, x = 0.0236778408288956)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)