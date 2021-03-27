testlist <- list(dn = 2038003971L, p = 1.40771558471659e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)