testlist <- list(LSI = 0L, p = 0, x = 3.19601750511457e-229)
result <- do.call(pvar::pvarC,testlist)
str(result)