testlist <- list(dn = -514792991L, p = 8.30980048169665e+283, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)