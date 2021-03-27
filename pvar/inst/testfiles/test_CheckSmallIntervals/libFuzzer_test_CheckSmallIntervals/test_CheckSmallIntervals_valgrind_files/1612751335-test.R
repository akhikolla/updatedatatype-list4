testlist <- list(dn = -976894523L, p = -1.34765550943381e+28, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)