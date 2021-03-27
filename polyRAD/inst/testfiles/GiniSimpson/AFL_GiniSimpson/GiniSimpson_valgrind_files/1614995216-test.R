testlist <- list(counts = c(3.98822933734412e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)