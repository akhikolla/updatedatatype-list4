testlist <- list(dn = 0L, p = 0, x = c(2.72373277565724e-311, 4.00944152913088e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)