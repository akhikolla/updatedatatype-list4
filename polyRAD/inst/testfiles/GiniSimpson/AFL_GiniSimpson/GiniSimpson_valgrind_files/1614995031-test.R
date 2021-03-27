testlist <- list(counts = c(2.16260654641277e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)