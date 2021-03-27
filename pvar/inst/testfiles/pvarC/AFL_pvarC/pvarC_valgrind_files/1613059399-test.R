testlist <- list(LSI = 0L, p = 0, x = c(1.80112761408196e-255, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)