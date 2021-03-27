testlist <- list(counts = c(2.15608780021006e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)