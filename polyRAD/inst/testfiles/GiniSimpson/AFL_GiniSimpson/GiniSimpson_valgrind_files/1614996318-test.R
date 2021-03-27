testlist <- list(counts = 2.78225819381061e-309)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)