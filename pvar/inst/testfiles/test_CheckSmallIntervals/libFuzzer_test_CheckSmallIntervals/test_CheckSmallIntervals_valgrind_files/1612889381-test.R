testlist <- list(dn = 1549556991L, p = 8.32643640393416e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)