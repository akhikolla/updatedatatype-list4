testlist <- list(dn = -1549556829L, p = -5.27735271320721e-137, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)