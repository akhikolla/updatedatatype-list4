testlist <- list(dn = 1549556828L, p = 2.13578001096807e-94, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)