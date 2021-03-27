testlist <- list(dn = 0L, p = 6.2294810428104e-318, x = 5.87488733080673e-114)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)