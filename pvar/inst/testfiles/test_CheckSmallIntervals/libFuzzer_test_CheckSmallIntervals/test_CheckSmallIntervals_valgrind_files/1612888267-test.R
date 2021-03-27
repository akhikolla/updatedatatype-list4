testlist <- list(dn = 23265281L, p = 7.74860418548935e-304, x = c(-1.48769863297015e-238,  NA, NaN, -1.53523907390502e+29))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)