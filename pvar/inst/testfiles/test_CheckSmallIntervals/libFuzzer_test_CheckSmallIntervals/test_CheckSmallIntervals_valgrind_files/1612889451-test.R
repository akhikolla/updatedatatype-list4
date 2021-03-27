testlist <- list(dn = 0L, p = 8.44547913871104e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)