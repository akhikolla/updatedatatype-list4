testlist <- list(dn = -353703190L, p = -3.174568392644e+168, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)