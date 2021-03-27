testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.60682827713146e-292, 9.2636995305267e+25,  8.90389806611905e+252, 9.40268826508791e-315, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)