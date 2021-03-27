testlist <- list(dn = 0L, p = 0, x = c(5.24257499440434e-315, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)