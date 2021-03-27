testlist <- list(dn = -1364283730L, p = -7.89695893725448e-84, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)