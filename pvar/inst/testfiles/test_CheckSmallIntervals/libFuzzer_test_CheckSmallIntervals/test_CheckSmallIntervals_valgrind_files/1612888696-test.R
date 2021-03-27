testlist <- list(dn = 0L, p = 0, x = c(-2.16408455681631e-243, -2.16408455681631e-243,  -2.16408455681631e-243, -2.16408455681631e-243, -2.16408455681631e-243,  -2.59409763027007e+306, NaN, 8.15952921972904e-317, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)