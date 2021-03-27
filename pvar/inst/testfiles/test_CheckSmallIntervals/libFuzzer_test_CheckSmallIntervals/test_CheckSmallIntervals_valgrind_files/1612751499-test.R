testlist <- list(dn = -1L, p = NaN, x = c(NaN, NaN, NaN, NaN, -5.48612415054331e+303,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)