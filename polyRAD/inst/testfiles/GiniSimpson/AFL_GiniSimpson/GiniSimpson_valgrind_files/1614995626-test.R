testlist <- list(counts = c(2.22181448106705e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)