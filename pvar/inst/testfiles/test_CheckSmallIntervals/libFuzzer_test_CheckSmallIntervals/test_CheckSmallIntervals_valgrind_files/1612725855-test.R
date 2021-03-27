testlist <- list(dn = 805190623L, p = 3.07359964891034e-288, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)