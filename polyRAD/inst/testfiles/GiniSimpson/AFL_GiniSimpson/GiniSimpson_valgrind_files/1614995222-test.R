testlist <- list(counts = c(-1.72088283184124e+246, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)