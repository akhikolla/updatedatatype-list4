testlist <- list(dn = 0L, p = 0, x = c(3.14626074205027e-258, 8.80799060960126e-308,  -1.39990648098695e-308, 7.53555009985924e+274, 6.38382220991475e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)