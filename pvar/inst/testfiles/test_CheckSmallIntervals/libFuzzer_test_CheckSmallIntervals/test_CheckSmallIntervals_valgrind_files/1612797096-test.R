testlist <- list(dn = -505290271L, p = -5.93321717107936e+160, x = c(NaN,  NaN, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)