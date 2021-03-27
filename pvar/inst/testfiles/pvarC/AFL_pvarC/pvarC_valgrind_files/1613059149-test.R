testlist <- list(LSI = 0L, p = 0, x = c(8.95191714754617e-304, 2.49035720582956e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)