testlist <- list(dn = 0L, p = 0, x = c(2.72139646269494e-312, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)