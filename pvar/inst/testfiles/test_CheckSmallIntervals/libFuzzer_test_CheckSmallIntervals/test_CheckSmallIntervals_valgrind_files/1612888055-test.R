testlist <- list(dn = 421075225L, p = 9.01285756841504e-188, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)