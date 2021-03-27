testlist <- list(dn = 0L, p = 0, x = c(2.8902013703468e-310, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)