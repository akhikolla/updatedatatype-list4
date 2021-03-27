testlist <- list(counts = c(-7.47176133700177e+202, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)