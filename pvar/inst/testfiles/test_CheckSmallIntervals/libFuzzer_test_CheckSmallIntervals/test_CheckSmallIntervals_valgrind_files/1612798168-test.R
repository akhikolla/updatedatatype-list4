testlist <- list(dn = -2004318072L, p = -1.48603973805866e-267, x = c(-1.48603973805866e-267,  -1.48603973670476e-267))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)