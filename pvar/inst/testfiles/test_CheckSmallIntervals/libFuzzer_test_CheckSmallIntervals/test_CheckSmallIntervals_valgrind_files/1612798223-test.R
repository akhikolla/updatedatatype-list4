testlist <- list(dn = 964262144L, p = 4.04129539123315e-281, x = c(NaN, NaN,  -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)