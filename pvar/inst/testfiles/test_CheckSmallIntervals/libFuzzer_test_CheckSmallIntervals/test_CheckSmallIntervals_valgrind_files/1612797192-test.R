testlist <- list(dn = -63L, p = -5.6575654459435e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)