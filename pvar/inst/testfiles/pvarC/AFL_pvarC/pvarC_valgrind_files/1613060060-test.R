testlist <- list(LSI = 0L, p = 0, x = c(7.74860418548935e-304, -2.56842819222523e+207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)