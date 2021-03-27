testlist <- list(dn = 0L, p = 0, x = c(1.22148991690455e+161, 1.0817085659928e+270,  3.0138004396316e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)