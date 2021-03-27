testlist <- list(dn = 285212672L, p = -6.17188957911993e+303, x = 5.82698058311291e-318)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)