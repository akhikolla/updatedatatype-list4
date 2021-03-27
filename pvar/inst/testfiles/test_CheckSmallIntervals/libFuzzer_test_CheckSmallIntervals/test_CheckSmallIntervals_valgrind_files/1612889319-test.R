testlist <- list(dn = 0L, p = 8.28904605845809e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)