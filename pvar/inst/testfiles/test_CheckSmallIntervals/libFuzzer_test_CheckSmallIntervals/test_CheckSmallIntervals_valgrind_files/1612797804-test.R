testlist <- list(dn = 7960953L, p = NaN, x = c(NaN, -1.8277064431443e-41,  3.83698281517203e+117, 3.83698281517203e+117, 3.83698281517203e+117,  7.55724307405859e+78))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)