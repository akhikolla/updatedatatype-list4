testlist <- list(dn = 0L, p = 4.17677563458956e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)