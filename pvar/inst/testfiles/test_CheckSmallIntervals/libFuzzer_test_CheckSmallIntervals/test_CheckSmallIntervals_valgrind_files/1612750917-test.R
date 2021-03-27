testlist <- list(dn = 0L, p = 0, x = c(-8.63215389558293e+304, 7.98260655130714e-14,  2.43327330576814e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)