testlist <- list(dn = 1549556828L, p = 2.52369738568596e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)