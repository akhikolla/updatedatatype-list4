testlist <- list(dn = 0L, p = 4.03287209831926e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)