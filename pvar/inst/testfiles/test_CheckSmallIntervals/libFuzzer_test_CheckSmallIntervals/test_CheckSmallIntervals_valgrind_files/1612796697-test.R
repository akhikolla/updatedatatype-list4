testlist <- list(dn = -65281L, p = 2.26730663291965e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)