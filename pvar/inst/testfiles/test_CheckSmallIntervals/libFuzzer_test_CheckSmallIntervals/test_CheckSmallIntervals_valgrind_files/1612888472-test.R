testlist <- list(dn = 19014178L, p = 8.24548651624436e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)