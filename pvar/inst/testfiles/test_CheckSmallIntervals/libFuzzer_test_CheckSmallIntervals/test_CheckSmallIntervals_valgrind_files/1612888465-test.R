testlist <- list(dn = 0L, p = 0, x = c(-2.33120300629987e+304, 7.68463292287559e+49,  7.68463292287559e+49, 4.17752266184608e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)