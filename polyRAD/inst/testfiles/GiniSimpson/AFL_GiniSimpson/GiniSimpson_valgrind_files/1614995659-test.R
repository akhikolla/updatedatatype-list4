testlist <- list(counts = c(1.8361239131997e-307, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)