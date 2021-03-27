testlist <- list(dn = 0L, p = -7.07985396372742e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)