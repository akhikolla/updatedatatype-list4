testlist <- list(dn = 2039642489L, p = 1.38519795971096e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)