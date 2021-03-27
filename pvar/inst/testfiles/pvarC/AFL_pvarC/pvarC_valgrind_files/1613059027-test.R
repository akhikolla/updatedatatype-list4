testlist <- list(LSI = 0L, p = 0, x = c(7.11750597488536e-38, 1.38643183005426e-309,  0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)