testlist <- list(dn = 0L, p = 0, x = c(7.37589297413711e-305, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)