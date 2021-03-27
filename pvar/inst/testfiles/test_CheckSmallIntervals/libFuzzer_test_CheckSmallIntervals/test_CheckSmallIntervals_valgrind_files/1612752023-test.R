testlist <- list(dn = 0L, p = 0, x = c(-2.50751731809015e+284, -2.50751870841352e+284,  -2.50751870841352e+284, 1.36340309957549e-309))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)