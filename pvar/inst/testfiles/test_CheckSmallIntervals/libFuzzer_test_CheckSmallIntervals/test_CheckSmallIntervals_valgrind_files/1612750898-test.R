testlist <- list(dn = 2038004089L, p = 6.06096429016576e+286, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)