testlist <- list(LSI = 0L, p = 0, x = c(6.10685733929472e-260, NaN, -7.20036343219495e+221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)