testlist <- list(dn = -943208505L, p = -6.3219126011292e+37, x = c(5.22810470410589e-34,  3.93528418651589e-87))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)