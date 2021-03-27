testlist <- list(dn = 0L, p = 0, x = c(3.05175781328808e-05, 3.0988827261158e-05,  3.84250614947037e-315))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)