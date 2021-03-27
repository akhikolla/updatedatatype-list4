testlist <- list(dn = 0L, p = 0, x = c(-4.38969467067037e-258, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)