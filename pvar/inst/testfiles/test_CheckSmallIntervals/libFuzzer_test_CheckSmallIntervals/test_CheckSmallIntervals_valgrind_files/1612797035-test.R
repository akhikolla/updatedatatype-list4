testlist <- list(dn = 0L, p = 0, x = 3.93528333257806e-87)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)