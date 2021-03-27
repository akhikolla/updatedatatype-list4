testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, -5.68301377536417e+303,  NaN, 8.28702187150708e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)