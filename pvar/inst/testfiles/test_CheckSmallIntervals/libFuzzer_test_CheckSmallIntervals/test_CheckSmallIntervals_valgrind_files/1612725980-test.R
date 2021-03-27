testlist <- list(dn = 690563369L, p = 2.0924533037295e-110, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)