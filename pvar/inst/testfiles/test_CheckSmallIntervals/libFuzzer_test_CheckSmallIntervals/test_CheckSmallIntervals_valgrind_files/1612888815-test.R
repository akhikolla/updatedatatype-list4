testlist <- list(dn = 812015987L, p = -1.44609075644978e-238, x = 1.04778380164825e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)