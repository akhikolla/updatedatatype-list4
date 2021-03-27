testlist <- list(dn = 0L, p = 0, x = c(1.83980264438681e+156, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)