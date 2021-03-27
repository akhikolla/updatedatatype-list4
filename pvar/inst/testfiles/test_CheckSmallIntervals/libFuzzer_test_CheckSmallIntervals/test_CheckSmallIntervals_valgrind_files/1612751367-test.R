testlist <- list(dn = 0L, p = 0, x = c(8.53954621575652e-227, 1.72443569934906e-307,  4.94065645841247e-324, 1.48219693752374e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)