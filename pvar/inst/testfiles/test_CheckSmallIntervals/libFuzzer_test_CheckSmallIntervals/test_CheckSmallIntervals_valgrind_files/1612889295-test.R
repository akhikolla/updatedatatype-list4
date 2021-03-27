testlist <- list(dn = -15901604L, p = 8.24548651624444e+136, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)