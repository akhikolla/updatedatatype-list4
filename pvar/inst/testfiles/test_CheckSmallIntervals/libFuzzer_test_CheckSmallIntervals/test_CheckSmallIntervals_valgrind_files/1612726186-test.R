testlist <- list(dn = 0L, p = 0, x = c(3.02496341568284e-09, 1.03576311791753e-19,  1.29483105044332e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)