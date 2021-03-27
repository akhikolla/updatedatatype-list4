testlist <- list(dn = 0L, p = 1.55789936872831e-306, x = c(0, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)