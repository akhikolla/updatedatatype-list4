testlist <- list(dn = 0L, p = 0, x = c(2.35689827196268e+130, 131072.017578125,  1.48354496945294e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)