testlist <- list(dn = -1162167622L, p = -8.63673874871544e-26, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)