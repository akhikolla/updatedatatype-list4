testlist <- list(dn = 1347440720L, p = 7.55600143101546e+78, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)