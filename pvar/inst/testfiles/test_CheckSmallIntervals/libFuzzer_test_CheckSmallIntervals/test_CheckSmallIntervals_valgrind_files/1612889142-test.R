testlist <- list(dn = 1633771873L, p = 1.22176384420438e+161, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)