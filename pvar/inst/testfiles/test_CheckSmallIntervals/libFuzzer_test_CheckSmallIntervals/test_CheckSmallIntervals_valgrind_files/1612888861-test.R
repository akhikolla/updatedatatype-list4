testlist <- list(dn = 0L, p = 7.58141806687374e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)