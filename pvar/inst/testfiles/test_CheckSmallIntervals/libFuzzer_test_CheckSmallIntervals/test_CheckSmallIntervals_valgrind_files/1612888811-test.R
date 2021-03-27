testlist <- list(dn = 16762176L, p = NaN, x = c(11262.007782049, 2.78783852073734e-309 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)