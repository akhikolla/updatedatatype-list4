testlist <- list(dn = -1L, p = 9.23492568228087e-311, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)