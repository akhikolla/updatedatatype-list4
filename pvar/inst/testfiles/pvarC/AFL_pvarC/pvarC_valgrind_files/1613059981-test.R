testlist <- list(LSI = 0L, p = 0, x = c(3.01351537054905e+296, 2.65539519291734e-231,  NA, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)