testlist <- list(dn = 0L, p = 1.10520607525233e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)