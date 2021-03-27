testlist <- list(dn = 71106560L, p = -1.43725138004928e+296, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)