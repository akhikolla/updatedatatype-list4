testlist <- list(dn = 0L, p = 0, x = c(-1.05282914794186e+207, -1.52507161522028e-217,  -3.174568392644e+168, 2.72029230918702e-312, 3.06626476847799e-304,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)