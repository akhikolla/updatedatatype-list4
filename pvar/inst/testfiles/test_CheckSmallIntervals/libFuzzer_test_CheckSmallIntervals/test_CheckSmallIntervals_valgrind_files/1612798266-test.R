testlist <- list(dn = -1703314945L, p = -1.60283297694686e-180, x = -1.60283297694686e-180)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)