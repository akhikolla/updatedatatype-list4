testlist <- list(dn = -1224394375L, p = 1.41215832711028e+277, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)