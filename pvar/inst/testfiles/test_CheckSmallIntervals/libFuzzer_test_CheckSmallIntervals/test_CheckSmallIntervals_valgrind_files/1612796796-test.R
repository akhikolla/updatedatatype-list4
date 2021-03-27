testlist <- list(dn = 0L, p = 0, x = 1.02444511665182e-319)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)