testlist <- list(dn = 0L, p = 0, x = c(-1.71417937899021e+304, -7.79862478106677e-308,  2.05251696449864e-289, NaN, 3.02609908945112e-306, 2.00683549550171e-183,  4.1121439430632e-317, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)