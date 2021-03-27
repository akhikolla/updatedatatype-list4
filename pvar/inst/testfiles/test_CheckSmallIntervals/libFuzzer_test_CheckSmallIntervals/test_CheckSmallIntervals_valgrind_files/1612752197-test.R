testlist <- list(dn = 0L, p = 0, x = 1.65780916228505e-316)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)