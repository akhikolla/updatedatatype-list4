testlist <- list(dn = 2021161080L, p = 2.06842847275216e+272, x = -7.09354954347867e+34)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)