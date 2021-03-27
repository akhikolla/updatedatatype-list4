testlist <- list(dn = -195L, p = 1.14567452944617e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)