testlist <- list(dn = 1027473215L, p = 1.07304385370933e+270, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)