testlist <- list(dn = 0L, p = 0, x = c(-3.81318437732256e+305, 1.21239088506156e+161,  2.06897743670957e-312, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)