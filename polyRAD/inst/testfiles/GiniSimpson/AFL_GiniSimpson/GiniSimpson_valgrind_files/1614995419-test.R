testlist <- list(counts = c(-1.87582719675891e+140, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)