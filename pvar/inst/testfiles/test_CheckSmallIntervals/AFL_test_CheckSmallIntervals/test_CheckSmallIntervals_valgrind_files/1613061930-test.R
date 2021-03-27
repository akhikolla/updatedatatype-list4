testlist <- list(dn = 0L, p = 9.97938722022639e-316, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)