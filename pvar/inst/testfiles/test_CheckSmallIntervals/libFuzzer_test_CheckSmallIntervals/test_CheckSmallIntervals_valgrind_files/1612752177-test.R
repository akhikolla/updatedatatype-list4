testlist <- list(dn = -387389208L, p = -2.327541784346e+197, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)