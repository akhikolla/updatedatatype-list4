testlist <- list(dn = 0L, p = 0, x = c(-1.33968949799877e+301, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)