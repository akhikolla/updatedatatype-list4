testlist <- list(dn = 0L, p = 0, x = c(2.28600535330449e-283, 4.94065645841247e-324,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)