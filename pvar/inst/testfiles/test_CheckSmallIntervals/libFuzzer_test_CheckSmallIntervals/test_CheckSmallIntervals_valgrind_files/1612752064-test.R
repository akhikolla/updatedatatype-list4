testlist <- list(dn = 0L, p = 0, x = c(3.41641905168466e-312, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)