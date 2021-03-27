testlist <- list(dn = 2004318071L, p = 3.02722482695231e+267, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)