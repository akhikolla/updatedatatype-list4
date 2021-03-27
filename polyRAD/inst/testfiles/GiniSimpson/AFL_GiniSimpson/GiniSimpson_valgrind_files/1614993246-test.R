testlist <- list(counts = c(-2.47517698254252e+294, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)