testlist <- list(dn = -1L, p = -7.84729897063617e+303, x = c(0, 0, 0, 0,  0, 1.38523885234213e-309, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)