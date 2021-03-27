testlist <- list(dn = 0L, p = 0, x = c(-1.83479888937714e+106, Inf, 4.78210139740299e+180,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)