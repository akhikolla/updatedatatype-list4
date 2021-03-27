testlist <- list(dn = -1094795586L, p = -1.83255064721201e-06, x = -1.83255064721201e-06)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)