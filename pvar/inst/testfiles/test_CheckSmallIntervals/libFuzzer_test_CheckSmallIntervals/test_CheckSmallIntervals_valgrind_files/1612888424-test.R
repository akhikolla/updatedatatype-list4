testlist <- list(dn = 4325120L, p = 1.39067107899939e-309, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)