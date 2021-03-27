testlist <- list(dn = 83115268L, p = -7.0999777995898e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)