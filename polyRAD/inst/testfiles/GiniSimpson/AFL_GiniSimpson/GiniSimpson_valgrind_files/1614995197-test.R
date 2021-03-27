testlist <- list(counts = c(2.1484825424281e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)