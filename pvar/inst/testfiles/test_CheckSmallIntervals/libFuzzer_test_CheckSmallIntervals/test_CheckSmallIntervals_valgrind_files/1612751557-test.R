testlist <- list(dn = 0L, p = 0, x = c(3.14626074205027e-258, 1.38519795971096e+277,  2.26730663292168e-306, 3.482322924582e-164, 2.47032822920623e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)