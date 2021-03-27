testlist <- list(counts = c(2.1565758260858e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)