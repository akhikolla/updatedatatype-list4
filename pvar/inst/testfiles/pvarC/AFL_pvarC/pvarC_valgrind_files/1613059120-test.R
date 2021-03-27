testlist <- list(LSI = 0L, p = 0, x = c(-2.0045955253391e+52, 1.10162970445699e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)