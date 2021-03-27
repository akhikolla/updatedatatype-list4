testlist <- list(dn = 2038004151L, p = 9.77571116964902e+275, x = 1.53063836115601e-18)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)