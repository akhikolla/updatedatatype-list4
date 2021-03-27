testlist <- list(counts = c(-1.7966855090425e+193, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)