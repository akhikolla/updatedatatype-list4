testlist <- list(counts = c(2.1560877753672e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)