testlist <- list(dn = 1414812756L, p = 1.73693439909239e+98, x = 1.73693439909239e+98)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)