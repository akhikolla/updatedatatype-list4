testlist <- list(dn = 0L, p = 0, x = c(5.42285971426167e-312, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)