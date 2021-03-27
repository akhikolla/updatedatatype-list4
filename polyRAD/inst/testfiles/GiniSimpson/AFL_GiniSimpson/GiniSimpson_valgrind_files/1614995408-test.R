testlist <- list(counts = c(-1.65746951807772e+308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)