testlist <- list(dn = 26410500L, p = 3.08035578441063e-288, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)