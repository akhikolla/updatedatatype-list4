testlist <- list(dn = 0L, p = 0, x = c(2.51115882629933e-289, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)