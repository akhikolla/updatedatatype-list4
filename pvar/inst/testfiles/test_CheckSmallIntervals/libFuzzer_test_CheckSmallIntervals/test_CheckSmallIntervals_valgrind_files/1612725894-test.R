testlist <- list(dn = 0L, p = 0, x = c(5.14291266320764e+25, 5.14291266320765e+25,  -1.7805951854713e+300, 3.31476748846747e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)