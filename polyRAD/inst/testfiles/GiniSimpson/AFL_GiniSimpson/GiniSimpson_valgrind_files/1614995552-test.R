testlist <- list(counts = c(4.45015620499757e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)