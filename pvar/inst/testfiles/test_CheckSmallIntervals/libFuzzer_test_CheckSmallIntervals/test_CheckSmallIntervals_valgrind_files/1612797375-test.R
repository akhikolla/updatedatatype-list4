testlist <- list(dn = -1L, p = 2.31407681284749e-306, x = c(-Inf, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)