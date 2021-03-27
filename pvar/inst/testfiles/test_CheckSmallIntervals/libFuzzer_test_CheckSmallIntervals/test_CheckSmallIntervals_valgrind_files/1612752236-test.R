testlist <- list(dn = 322371328L, p = 4.6560449940003e-10, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)