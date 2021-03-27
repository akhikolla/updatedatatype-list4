testlist <- list(dn = 0L, p = 0, x = 1.41397993080531e-38)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)