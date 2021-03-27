testlist <- list(dn = -1970632054L, p = -6.90484436814389e-258, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)