testlist <- list(counts = c(NaN, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)