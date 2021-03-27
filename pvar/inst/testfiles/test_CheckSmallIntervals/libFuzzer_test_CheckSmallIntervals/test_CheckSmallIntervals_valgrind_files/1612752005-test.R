testlist <- list(dn = 0L, p = 0, x = c(5.82823550985335e-318, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)