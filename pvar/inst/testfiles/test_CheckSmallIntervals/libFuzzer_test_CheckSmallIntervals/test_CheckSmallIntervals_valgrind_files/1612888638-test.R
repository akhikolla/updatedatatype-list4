testlist <- list(dn = 0L, p = 0, x = c(-9.32854566122793e+304, 8.24507677874005e+136,  4.13563878003383e-302, 2.82932772062828e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)