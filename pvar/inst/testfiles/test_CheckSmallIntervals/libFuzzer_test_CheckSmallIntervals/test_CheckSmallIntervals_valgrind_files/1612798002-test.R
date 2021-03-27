testlist <- list(dn = 976894522L, p = 3.3103697155251e-28, x = c(3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)