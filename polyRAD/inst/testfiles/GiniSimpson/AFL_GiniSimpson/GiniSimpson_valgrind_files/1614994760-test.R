testlist <- list(counts = numeric(0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)