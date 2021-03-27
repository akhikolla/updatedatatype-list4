testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, 6.63124944544044e-316,  NaN, NaN, 3.07671871149819e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)