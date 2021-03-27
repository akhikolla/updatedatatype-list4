testlist <- list(dn = 0L, p = 0, x = c(5.3930605917843e-315, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)