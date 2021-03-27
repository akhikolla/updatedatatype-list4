testlist <- list(counts = c(5.56272708618382e-309, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)