testlist <- list(dn = 0L, p = 2.73687722663803e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)