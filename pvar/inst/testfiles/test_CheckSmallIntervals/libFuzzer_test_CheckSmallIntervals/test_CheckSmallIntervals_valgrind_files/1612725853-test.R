testlist <- list(dn = 1179010630L, p = 3.52953696534134e+30, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)