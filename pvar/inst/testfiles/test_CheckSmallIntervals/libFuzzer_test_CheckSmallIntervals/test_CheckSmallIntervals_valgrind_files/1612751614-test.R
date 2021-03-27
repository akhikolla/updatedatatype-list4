testlist <- list(dn = 2037973055L, p = 1.41117821663816e+277, x = c(1.96568260790928e-236,  1.96568260790928e-236, 1.94274516995112e-318, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)