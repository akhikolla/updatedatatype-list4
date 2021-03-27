testlist <- list(dn = 1077952576L, p = 32.5019607843137, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)