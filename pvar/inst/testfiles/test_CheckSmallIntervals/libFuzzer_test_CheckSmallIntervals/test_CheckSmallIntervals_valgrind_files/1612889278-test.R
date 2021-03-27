testlist <- list(dn = 1549556749L, p = 8.24548707292913e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)