testlist <- list(LSI = 0L, p = 0, x = NaN)
result <- do.call(pvar::pvarC,testlist)
str(result)