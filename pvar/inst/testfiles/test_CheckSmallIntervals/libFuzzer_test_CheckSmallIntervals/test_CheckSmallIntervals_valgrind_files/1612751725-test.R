testlist <- list(dn = -61170L, p = -4.45050179953947e+302, x = 5.50444464819483e-318)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)