testlist <- list(LSI = 0L, p = 0, x = c(1.39096915374418e-309, 7.31865739004006e-304,  2.12248160522076e-314, 3.47667953899816e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)