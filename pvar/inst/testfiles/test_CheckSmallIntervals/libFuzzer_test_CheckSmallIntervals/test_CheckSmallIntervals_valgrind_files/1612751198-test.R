testlist <- list(dn = 0L, p = 0, x = c(1.23076338699043e-312, 1.23076338699043e-312 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)