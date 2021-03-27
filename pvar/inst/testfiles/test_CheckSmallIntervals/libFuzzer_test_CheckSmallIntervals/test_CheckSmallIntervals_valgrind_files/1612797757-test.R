testlist <- list(dn = 745634051L, p = 2.14434745618696e-106, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)