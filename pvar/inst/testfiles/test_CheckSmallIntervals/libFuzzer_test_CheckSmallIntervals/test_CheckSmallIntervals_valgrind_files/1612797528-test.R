testlist <- list(dn = 0L, p = 0, x = c(Inf, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)