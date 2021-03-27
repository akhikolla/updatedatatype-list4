testlist <- list(dn = 0L, p = 0, x = 4.83145526658713e-111)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)