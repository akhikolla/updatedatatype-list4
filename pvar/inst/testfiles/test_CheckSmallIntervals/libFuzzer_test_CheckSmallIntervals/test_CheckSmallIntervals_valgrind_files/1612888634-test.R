testlist <- list(dn = 1853060140L, p = 3.69567033428221e+228, x = c(-2.66598815434945e-135,  NaN, 9.30469861297757e+139, 8.24548514723878e+136, 4.06823480455181e-140 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)