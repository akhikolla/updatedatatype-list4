testlist <- list(dn = -1L, p = NaN, x = c(Inf, NaN, -Inf, -4.38889925503495e+306,  -8589414399.99267, NaN, NaN, -3.23898260142316e+163, -4.01831249113544e-102,  4.53801384484583e+279, 1.87048493083563e-311, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)