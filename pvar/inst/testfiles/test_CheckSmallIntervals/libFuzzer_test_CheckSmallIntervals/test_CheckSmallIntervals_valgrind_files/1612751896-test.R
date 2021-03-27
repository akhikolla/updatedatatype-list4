testlist <- list(dn = 2038004089L, p = 1.0906907239907e+276, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)