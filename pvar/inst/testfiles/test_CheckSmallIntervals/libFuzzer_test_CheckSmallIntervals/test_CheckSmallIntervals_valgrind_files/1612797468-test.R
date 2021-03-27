testlist <- list(dn = -1077952577L, p = -0.124019607843137, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)