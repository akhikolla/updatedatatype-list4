testlist <- list(dn = -892731392L, p = -2.00482719347345e+52, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)