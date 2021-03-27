testlist <- list(dn = 0L, p = 0, x = c(7.06594454507547e-304, 4.94065645841247e-323,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)