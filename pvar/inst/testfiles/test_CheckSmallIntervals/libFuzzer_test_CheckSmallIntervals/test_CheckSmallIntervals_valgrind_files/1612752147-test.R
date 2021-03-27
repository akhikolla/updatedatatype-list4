testlist <- list(dn = 0L, p = 0, x = -9.25783436608935e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)