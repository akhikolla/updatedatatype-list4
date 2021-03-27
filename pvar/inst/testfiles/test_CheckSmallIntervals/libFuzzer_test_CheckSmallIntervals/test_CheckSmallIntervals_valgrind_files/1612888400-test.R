testlist <- list(dn = 0L, p = 0, x = c(4.08886480514208e-207, 7.2904582603914e-304,  3.44231173818411e-65, -7.45483480560402e-244, 8.24548514723878e+136,  5.04394636294347e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)