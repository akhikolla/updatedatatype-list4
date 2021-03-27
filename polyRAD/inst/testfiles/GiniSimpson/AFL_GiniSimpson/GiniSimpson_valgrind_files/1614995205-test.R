testlist <- list(counts = c(2.17510085762997e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)