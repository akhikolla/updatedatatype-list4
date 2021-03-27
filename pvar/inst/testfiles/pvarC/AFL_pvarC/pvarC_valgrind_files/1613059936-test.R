testlist <- list(LSI = 0L, p = 0, x = c(3.1315190359498e-294, 2.12248160522076e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)