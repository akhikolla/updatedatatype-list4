testlist <- list(LSI = 0L, p = 0, x = c(-2.3534373653203e-185, 8.29013349694459e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)