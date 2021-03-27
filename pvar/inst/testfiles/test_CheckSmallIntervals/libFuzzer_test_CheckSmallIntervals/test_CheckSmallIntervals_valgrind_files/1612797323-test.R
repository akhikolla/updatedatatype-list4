testlist <- list(dn = -976894523L, p = -1.34765550943381e+28, x = c(Inf,  -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)