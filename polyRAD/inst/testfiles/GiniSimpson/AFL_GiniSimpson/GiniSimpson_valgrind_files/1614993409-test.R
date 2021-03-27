testlist <- list(counts = -Inf)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)