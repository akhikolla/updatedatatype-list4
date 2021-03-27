testlist <- list(LSI = 0L, p = 0, x = c(-1.17506106589973e+174, 0, 0, 0,  0))
result <- do.call(pvar::pvarC,testlist)
str(result)