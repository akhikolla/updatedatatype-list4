testlist <- list(dn = 1397969747L, p = 2.51947000254151e+93, x = c(2.51947000254151e+93,  Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)