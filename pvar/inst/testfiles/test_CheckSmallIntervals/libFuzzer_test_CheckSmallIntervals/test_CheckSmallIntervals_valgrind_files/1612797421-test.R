testlist <- list(dn = 0L, p = 0, x = 1.42923310028956e-319)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)