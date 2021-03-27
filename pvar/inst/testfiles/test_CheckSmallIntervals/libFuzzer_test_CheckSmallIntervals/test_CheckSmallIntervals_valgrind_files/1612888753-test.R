testlist <- list(dn = 0L, p = 2.52435489670724e-29, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)