testlist <- list(dn = 690778489L, p = -1.1301415581715e+306, x = c(-1.3500272734803e+87,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)