testlist <- list(dn = -514792991L, p = 8.3098004816967e+283, x = c(-Inf,  NaN, 8.30980048169665e+283, -3.21804657301422e+163, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)