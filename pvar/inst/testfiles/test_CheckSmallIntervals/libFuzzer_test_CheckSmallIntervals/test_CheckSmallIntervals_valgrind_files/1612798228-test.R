testlist <- list(dn = 91303025L, p = 7.29112200597562e-304, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)