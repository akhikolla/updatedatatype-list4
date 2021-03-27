testlist <- list(dn = 0L, p = 0, x = c(7.67385132635724e-317, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)