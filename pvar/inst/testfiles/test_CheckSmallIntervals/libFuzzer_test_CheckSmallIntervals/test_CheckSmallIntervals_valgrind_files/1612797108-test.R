testlist <- list(dn = 1898708992L, p = -1.07393382964301e-255, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)