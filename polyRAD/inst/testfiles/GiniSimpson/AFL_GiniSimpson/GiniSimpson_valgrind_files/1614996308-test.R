testlist <- list(counts = 5.43572171136131e-312)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)