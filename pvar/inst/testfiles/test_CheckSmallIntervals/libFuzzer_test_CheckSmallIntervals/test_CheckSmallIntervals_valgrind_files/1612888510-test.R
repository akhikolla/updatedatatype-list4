testlist <- list(dn = -425926L, p = NaN, x = c(NA, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)