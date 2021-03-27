testlist <- list(dn = -2122242687L, p = -2.04220038872469e-301, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)