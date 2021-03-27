testlist <- list(dn = 0L, p = 0, x = c(2.00007820129406, 1.10520607525233e-317,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)