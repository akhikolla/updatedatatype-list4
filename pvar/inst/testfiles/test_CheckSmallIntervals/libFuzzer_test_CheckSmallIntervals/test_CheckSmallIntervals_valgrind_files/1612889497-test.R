testlist <- list(dn = 0L, p = 0, x = c(-6.99274553372463e+306, 1.06928694104703e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)