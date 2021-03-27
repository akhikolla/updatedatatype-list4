testlist <- list(dn = 2038004223L, p = 1.24385636187591e+200, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)