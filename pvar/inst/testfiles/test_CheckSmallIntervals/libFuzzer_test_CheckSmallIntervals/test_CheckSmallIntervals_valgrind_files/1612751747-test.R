testlist <- list(dn = 0L, p = 0, x = c(7.73520075346044e-311, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)