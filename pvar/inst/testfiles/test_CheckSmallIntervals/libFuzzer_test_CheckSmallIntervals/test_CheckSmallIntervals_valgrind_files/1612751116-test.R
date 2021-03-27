testlist <- list(dn = -33686019L, p = -7.84591167639454e+298, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)