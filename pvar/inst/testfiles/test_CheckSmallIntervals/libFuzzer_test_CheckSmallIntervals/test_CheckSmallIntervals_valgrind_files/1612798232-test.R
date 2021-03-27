testlist <- list(dn = 964262144L, p = 4.13176202202386e-281, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)