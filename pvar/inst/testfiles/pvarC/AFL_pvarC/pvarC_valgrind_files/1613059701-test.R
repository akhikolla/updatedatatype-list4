testlist <- list(LSI = 0L, p = 0, x = c(NaN, NaN))
result <- do.call(pvar::pvarC,testlist)
str(result)