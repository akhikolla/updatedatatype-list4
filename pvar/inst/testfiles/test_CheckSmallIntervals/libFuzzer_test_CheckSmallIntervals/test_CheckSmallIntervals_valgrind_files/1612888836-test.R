testlist <- list(dn = 0L, p = 1.06928694104703e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)