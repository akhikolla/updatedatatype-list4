testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.2748798115131e-94, 5.58294179800609e-322,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)