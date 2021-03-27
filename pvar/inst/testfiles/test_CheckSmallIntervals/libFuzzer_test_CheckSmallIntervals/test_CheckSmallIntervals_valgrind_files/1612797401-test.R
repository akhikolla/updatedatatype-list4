testlist <- list(dn = 0L, p = 0, x = c(1.51374555936568e-306, 7.55920438137107e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)