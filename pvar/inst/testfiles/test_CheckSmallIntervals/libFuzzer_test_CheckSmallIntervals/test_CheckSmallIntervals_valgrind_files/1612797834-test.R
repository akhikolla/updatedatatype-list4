testlist <- list(dn = 0L, p = 0, x = c(1.41107553794073e+277, 5.97819431467908e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)