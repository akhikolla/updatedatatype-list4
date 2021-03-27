testlist <- list(dn = 1895825408L, p = 6.26302612730366e-292, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)