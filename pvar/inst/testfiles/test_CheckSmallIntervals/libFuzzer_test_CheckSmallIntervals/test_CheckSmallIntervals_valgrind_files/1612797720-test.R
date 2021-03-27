testlist <- list(dn = -13762561L, p = 7.55600628118387e+78, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)