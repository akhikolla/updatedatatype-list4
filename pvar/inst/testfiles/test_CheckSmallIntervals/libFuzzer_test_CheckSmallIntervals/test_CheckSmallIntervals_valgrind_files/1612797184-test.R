testlist <- list(dn = -33686019L, p = -7.84591167639454e+298, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)