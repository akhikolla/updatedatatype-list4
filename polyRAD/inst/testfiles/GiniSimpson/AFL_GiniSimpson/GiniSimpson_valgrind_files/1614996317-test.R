testlist <- list(counts = NaN)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)