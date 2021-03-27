testlist <- list(LSI = 0L, p = 0, x = c(1.38795502023127e-309, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)