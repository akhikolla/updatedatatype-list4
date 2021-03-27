testlist <- list(dn = 0L, p = 0, x = 8.62216199746383e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)