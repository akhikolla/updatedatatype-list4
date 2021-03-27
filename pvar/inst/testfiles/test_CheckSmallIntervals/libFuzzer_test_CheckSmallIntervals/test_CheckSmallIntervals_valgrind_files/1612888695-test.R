testlist <- list(dn = -411041792L, p = -3.40841152022364e+192, x = c(NA,  Inf, 8.14059593365558e+136, 2.90427511563757e-144, -1.08024964660127e+207,  132701.364705823, -1.0802496466013e+207, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)