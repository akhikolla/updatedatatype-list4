testlist <- list(dn = 96434521L, p = 3.41771344030103e-305, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)