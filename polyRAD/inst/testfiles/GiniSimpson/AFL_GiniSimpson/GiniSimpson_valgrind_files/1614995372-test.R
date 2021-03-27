testlist <- list(counts = c(2.15661826600162e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)