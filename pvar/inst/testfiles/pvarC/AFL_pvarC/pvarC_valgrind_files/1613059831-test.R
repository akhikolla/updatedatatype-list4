testlist <- list(LSI = 0L, p = 0, x = c(-1.37307695396004e+57, -1.05994547735725e-314,  NaN, -1.37307695396004e+57))
result <- do.call(pvar::pvarC,testlist)
str(result)