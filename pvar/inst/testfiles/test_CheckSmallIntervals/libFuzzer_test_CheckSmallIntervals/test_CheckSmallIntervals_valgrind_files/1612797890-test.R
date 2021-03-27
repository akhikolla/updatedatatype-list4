testlist <- list(dn = 0L, p = 0, x = 1.51309644232052e-284)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)