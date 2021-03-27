testlist <- list(counts = c(4.44303443402299e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)