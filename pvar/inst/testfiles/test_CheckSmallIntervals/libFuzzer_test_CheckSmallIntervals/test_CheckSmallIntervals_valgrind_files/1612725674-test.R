testlist <- list(dn = 0L, p = 0, x = 2.51080219051644e-289)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)