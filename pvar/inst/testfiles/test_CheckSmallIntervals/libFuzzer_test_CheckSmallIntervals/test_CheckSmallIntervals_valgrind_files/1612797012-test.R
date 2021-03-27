testlist <- list(dn = 1734829927L, p = 1.30345461885193e+190, x = c(5.22810470382563e-34,  Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)