testlist <- list(dn = -353703190L, p = -7.6767114204888e-245, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)