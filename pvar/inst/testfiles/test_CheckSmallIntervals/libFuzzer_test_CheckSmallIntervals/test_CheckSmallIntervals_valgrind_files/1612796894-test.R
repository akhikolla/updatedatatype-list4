testlist <- list(dn = 0L, p = 1.52742271861276e-317, x = c(-1.57196801653712e+37,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)