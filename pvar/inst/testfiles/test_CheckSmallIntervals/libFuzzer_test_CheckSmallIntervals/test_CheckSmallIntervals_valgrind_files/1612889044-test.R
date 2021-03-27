testlist <- list(dn = 0L, p = 0, x = c(3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28,  NaN, 1.39064994161035e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)