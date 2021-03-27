testlist <- list(counts = c(2.1566140303307e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)