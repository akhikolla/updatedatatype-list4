testlist <- list(counts = c(2.0946984371103e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)