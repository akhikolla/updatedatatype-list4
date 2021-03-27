testlist <- list(dn = -353750400L, p = -7.59197042314474e+206, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)