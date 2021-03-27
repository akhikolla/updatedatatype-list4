testlist <- list(dn = -1L, p = NaN, x = c(1.23076338699043e-312, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)