testlist <- list(counts = c(-1.08357964668527e+193, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)