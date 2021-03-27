testlist <- list(dn = 0L, p = 0, x = c(8.76149597118139e-308, 2.26730663292168e-306,  3.04214773888744e+274, 2.56914135837448e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)