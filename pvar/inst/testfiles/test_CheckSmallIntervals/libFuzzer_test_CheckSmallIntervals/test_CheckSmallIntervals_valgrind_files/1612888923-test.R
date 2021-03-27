testlist <- list(dn = 0L, p = 4.31714561336081e-320, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)