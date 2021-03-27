testlist <- list(dn = -14516225L, p = -5.82766743741383e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)