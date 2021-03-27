testlist <- list(counts = c(-9.7398516608855e+173, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)