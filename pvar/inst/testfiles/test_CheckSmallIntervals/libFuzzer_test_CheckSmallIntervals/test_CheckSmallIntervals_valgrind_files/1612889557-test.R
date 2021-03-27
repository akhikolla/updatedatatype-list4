testlist <- list(dn = 1549556828L, p = 8.24548491905711e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)