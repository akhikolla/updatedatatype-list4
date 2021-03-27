testlist <- list(counts = c(3.48215265305819e-309, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)