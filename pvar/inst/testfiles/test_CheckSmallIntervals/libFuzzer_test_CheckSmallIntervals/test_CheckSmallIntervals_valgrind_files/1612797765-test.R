testlist <- list(dn = 1583242846L, p = 3.79212874880738e+146, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)