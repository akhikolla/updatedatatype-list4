testlist <- list(dn = 0L, p = 1.66625064695234e-307, x = c(-5.79877020419921e-213,  Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)