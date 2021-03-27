testlist <- list(dn = 318767104L, p = 7.105427357601e-15, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)