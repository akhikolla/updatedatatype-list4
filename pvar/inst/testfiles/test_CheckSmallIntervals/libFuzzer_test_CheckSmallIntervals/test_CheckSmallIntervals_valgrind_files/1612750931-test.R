testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, -2.08809742975953e-53, NaN,  NaN, 2.36468420558639e-308, 1.32754253279993e-317, 8.39911597930119e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)