testlist <- list(dn = 1919251315L, p = 3.65588327285767e+233, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)