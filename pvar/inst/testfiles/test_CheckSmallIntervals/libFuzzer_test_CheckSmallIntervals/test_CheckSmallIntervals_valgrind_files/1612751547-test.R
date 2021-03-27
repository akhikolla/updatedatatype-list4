testlist <- list(dn = 16719360L, p = 3.14226337507659e-05, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)