testlist <- list(counts = c(2.75909158454893e-306, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)