testlist <- list(dn = 0L, p = 0, x = c(-4.63112615688963e-282, 1.25160193167744e-308,  -5.48746343930445e+303, 7.29023199006604e-304, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)