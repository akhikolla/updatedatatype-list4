testlist <- list(dn = 1937007674L, p = 2.44047694750493e-152, x = 3.68169779165296e+180)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)