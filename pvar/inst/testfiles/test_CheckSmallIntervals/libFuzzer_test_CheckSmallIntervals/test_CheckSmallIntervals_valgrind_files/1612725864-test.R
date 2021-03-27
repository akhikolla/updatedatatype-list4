testlist <- list(dn = 1023513342L, p = -8.09074255307872e-221, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)