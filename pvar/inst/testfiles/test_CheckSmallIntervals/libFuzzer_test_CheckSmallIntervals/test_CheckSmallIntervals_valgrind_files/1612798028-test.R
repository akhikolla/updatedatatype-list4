testlist <- list(dn = 0L, p = 0, x = 1.56575653173822e-292)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)