testlist <- list(dn = 0L, p = 0, x = c(8.28904408219551e-317, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)