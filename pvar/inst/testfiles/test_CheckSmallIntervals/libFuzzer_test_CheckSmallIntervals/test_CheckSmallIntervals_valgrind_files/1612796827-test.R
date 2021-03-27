testlist <- list(dn = 690778489L, p = -1.12997043448535e+306, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)