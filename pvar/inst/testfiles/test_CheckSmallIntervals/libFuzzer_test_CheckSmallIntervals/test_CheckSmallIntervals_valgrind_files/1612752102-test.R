testlist <- list(dn = 0L, p = 0, x = c(1.23076338699043e-312, NaN, NaN, NaN,  NaN, NaN, 7.84266857707012e-14, 2.43327330576814e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)