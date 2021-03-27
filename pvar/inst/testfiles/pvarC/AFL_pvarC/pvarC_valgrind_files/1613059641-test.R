testlist <- list(LSI = 0L, p = 0, x = c(1.1372149000376e-250, 8.29106925727781e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)