testlist <- list(dn = 0L, p = 1.67982319586024e-322, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)