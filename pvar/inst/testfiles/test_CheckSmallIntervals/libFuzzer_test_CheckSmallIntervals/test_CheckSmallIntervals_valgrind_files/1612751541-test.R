testlist <- list(dn = 0L, p = 0, x = c(3.09906899929049e-05, 1.73817343629029e-307,  7.56351073165007e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)