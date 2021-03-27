testlist <- list(dn = 0L, p = 0, x = c(5.92553350386841e-96, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)