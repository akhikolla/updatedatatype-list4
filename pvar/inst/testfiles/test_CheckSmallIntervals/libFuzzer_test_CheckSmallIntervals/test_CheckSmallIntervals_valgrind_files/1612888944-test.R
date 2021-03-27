testlist <- list(dn = 0L, p = 0, x = c(0, 7.00103432346841e-145, 1.10520607525233e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)