testlist <- list(dn = 1853060128L, p = 3.63054281583004e+228, x = 1.21944036119359e+199)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)