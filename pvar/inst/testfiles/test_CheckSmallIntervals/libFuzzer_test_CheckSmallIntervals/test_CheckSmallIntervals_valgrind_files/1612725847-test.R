testlist <- list(dn = 0L, p = 0, x = c(3.31810594683492e-285, 5.14291266320765e+25,  1.0256074227225e-19, 1.29483105018147e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)