testlist <- list(dn = 0L, p = 0, x = c(1.40778917765944e-169, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)