testlist <- list(dn = -65536L, p = 1.38661819105275e-309, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)