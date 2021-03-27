testlist <- list(dn = 0L, p = 0, x = c(8.44254254882581e-227, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)