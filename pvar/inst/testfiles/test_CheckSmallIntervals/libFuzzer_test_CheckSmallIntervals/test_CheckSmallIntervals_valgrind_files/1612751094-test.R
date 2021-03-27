testlist <- list(dn = 0L, p = 0, x = c(-1.39990648237329e-308, 1.72443569934906e-307,  1.48219693752374e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)