testlist <- list(dn = 0L, p = 0, x = c(4.25161912338757e-71, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)