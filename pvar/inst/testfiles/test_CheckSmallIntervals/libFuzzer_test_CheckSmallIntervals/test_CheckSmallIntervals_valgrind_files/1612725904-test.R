testlist <- list(dn = 0L, p = 0, x = c(2.02566914794911e-322, 5.13540148400342e-315 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)