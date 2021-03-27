testlist <- list(LSI = 0L, p = 0, x = c(4.94065645841247e-324, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)