testlist <- list(dn = 1835102249L, p = 1.00034325468188e+65, x = 1.68047459441535e+117)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)