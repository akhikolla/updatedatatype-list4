testlist <- list(dn = 65535L, p = 1.39067116156574e-309, x = c(-5.13815457207438e+24,  NaN, 5.53222926456976e-222, -5.13815457207438e+24, NaN, -1.73770341420716e-307,  NaN, 2.18007543808417e-106, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)