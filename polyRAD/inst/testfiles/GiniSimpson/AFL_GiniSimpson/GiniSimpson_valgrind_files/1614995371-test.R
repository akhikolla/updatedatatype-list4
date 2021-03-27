testlist <- list(counts = c(2.15662463198899e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)