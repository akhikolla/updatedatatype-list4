testlist <- list(dn = -1577058304L, p = -7.64096660498521e-142, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)