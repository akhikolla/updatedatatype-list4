testlist <- list(dn = 0L, p = 0, x = c(-1.99385440838119e+81, 6.76126069566129e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)