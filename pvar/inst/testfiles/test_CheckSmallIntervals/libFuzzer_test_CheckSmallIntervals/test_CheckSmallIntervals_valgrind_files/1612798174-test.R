testlist <- list(dn = -1701143910L, p = -1.60283297694686e-180, x = c(2.93506839681807e-241,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)