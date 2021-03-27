testlist <- list(dn = 0L, p = 0, x = 5.58294179800609e-322)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)