testlist <- list(dn = 0L, p = 1.39032110543822e-309, x = c(2.84840418051439e-306,  0, 3.00524038011067e-306, 2.84878987446984e-306, -4.38889925503495e+306 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)