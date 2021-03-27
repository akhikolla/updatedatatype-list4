testlist <- list(dn = 285147199L, p = 5.43230897886593e-312, x = c(NaN, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)