testlist <- list(dn = 0L, p = 0, x = c(9.63428009390431e-322, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)