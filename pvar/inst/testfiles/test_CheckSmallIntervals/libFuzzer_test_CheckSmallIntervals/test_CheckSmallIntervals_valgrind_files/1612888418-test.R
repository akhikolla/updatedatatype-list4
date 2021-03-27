testlist <- list(dn = 2086427740L, p = 1.22548218533267e+290, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)