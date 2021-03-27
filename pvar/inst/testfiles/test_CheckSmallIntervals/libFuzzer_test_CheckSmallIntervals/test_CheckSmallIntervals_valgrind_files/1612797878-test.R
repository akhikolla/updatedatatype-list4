testlist <- list(dn = 0L, p = 2.03500276035752e+236, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)