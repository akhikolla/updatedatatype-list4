testlist <- list(counts = c(-1.76982533900662e+308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)