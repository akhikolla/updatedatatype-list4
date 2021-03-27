testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 9.44951250170157e-315, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)