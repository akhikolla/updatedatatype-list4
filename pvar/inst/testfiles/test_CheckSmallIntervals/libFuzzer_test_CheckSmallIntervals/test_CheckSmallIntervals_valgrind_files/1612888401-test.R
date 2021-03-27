testlist <- list(dn = 1549556828L, p = 8.28995322532549e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)