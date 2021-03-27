testlist <- list(dn = -14485120L, p = -9.32641093119885e+304, x = c(5.43904680081768e-306,  1.91374883209651e+214, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)