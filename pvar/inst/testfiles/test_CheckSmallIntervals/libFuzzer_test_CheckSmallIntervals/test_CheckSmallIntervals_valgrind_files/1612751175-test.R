testlist <- list(dn = 0L, p = 0, x = c(3.47689151269395e-309, 1.72443569934906e-307,  1.48219693752374e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)