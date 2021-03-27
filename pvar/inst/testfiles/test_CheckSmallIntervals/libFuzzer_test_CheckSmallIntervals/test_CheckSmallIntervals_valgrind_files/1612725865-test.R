testlist <- list(dn = 757935405L, p = 4.47593815953616e-91, x = -14902026104.627)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)