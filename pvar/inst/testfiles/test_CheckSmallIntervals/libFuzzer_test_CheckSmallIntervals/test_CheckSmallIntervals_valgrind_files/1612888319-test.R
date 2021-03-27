testlist <- list(dn = 25599L, p = -5.9234908160069e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)