testlist <- list(counts = c(8.28904605845809e-314, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)