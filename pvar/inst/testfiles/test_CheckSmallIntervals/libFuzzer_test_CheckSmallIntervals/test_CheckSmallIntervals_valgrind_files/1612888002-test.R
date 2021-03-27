testlist <- list(dn = 0L, p = 0, x = c(1.00584609755228e-307, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)