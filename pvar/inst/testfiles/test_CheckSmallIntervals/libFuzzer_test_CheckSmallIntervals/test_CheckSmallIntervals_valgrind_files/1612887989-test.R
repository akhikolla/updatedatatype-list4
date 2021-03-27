testlist <- list(dn = 0L, p = 0, x = c(1.12388026996669e-307, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)