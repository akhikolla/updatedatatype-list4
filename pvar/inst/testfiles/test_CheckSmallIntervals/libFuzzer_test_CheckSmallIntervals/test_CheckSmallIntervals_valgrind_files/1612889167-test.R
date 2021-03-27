testlist <- list(dn = -1027423550L, p = -41255400998277.5, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)