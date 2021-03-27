testlist <- list(counts = c(-1.73965500132222e+193, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)