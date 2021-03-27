testlist <- list(dn = -2143354817L, p = 3.45534374372671e-260, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)