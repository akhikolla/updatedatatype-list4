testlist <- list(dn = 2139062143L, p = 1.38241720848787e+306, x = c(-Inf,  5.53290466281791e-222, 7.10542735765284e-15, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)