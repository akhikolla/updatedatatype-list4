testlist <- list(dn = 0L, p = 1.29690422598926e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)