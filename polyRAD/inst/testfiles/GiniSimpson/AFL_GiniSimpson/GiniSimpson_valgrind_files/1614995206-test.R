testlist <- list(counts = c(2.71235623996972e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)