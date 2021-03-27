testlist <- list(dn = 0L, p = 0, x = c(2.96629881421452e-98, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)