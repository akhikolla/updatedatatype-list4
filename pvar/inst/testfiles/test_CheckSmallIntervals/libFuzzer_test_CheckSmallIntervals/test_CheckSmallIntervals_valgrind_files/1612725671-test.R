testlist <- list(dn = 0L, p = 0, x = c(-4.09173825987018e+149, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)