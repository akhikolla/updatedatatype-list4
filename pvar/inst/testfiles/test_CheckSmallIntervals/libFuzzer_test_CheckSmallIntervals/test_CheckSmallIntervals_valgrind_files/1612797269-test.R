testlist <- list(dn = 0L, p = 0, x = c(-1.00459322241152e+308, -1.00459322241152e+308,  NaN, 0, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)