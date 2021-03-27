testlist <- list(dn = 0L, p = 2.06397246855607e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)