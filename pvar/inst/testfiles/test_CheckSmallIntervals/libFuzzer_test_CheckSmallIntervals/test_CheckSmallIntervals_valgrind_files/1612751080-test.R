testlist <- list(dn = 0L, p = 0, x = c(3.14786811085305e-05, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)