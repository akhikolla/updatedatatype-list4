testlist <- list(dn = 0L, p = 6.32404026676796e-322, x = 1.7244324425958e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)