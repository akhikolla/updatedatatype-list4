testlist <- list(dn = -1L, p = 1.23076338699043e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)