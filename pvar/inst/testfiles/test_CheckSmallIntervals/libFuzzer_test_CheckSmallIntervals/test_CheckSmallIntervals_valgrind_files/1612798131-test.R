testlist <- list(dn = 0L, p = 0, x = c(3.48968839041323e-313, 2.47681259645883e+236,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)