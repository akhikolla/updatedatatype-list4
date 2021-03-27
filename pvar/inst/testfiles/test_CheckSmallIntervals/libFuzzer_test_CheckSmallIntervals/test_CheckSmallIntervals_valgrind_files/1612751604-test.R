testlist <- list(dn = -1179010631L, p = -1.26836459270829e-30, x = -1.26836459270826e-30)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)