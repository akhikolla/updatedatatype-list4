testlist <- list(dn = 0L, p = 0, x = c(1.12414666149604e+79, -3.49121661589421e+304,  3.60822173654932e-313, 0.000488281016259862, 3.11261356879985e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)