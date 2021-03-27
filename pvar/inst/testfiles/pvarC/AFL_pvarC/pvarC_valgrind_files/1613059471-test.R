testlist <- list(LSI = 0L, p = 0, x = c(-Inf, -Inf, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)