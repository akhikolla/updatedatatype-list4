testlist <- list(dn = 0L, p = 0, x = c(1.13635098543487e-322, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)