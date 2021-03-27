testlist <- list(dn = 2071558521L, p = 1.44017440105134e+277, x = c(3.2908421916755e-48,  NaN, NaN, -Inf, NaN, 1.41107574013971e+277, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)