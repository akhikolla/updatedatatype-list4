testlist <- list(dn = 356652L, p = -1.8277064431443e-41, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)