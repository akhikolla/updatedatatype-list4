testlist <- list(counts = c(2.12131887430795e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)