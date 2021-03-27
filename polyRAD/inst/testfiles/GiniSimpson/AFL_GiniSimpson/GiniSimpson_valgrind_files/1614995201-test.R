testlist <- list(counts = c(2.1696685484051e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)