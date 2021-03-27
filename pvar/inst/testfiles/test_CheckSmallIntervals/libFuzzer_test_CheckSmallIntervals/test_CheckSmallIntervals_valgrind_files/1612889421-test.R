testlist <- list(dn = -353750528L, p = -7.59196429954064e+206, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)