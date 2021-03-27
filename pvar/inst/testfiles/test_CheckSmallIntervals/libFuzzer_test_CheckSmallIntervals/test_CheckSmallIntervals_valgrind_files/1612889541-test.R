testlist <- list(dn = -353763328L, p = 55122.0312495235, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)