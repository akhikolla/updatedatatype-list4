testlist <- list(dn = 71107625L, p = 9.32140196653033e-15, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)