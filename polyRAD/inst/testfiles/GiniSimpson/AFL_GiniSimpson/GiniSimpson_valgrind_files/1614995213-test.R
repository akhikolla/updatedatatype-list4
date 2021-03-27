testlist <- list(counts = c(5.58316227912208e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)