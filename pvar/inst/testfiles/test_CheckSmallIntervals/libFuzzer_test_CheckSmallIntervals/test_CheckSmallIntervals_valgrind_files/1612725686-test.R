testlist <- list(dn = 0L, p = 0, x = c(-5.48586027299147e+303, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)