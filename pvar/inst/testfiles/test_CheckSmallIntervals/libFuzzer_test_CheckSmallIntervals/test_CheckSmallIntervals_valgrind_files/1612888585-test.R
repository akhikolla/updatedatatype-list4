testlist <- list(dn = -185273100L, p = -2.45834374590272e+255, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)