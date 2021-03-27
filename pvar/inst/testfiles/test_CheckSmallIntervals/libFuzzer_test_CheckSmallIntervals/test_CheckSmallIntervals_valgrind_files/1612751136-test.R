testlist <- list(dn = -117474561L, p = NaN, x = c(6.74930060360378e-67, 6.74930060360378e-67,  6.74930060360378e-67, 6.74930060360378e-67, -4.99129719200053e+304,  1.44631328639933e-307))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)