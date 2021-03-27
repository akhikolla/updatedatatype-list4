testlist <- list(dn = -320017172L, p = -4.9857170456667e+216, x = -4.9857170456667e+216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)