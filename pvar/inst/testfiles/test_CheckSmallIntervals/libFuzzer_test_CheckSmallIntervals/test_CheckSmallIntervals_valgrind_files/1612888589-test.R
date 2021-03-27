testlist <- list(dn = -10724260L, p = NaN, x = c(1.95938749819617e-65, NaN,  7.00767889843946e-310, -2.66598815434945e-135, NA, -3.18195195936376e+305,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)