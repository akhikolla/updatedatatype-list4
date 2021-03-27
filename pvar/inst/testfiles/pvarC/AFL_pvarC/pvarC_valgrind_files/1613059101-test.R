testlist <- list(LSI = 0L, p = 0, x = c(-2.8293089851964e+221, 2.47032822920623e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)