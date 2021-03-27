testlist <- list(dn = 0L, p = 0, x = c(1.41334069473277e+156, 5.78605901123259e-307,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)