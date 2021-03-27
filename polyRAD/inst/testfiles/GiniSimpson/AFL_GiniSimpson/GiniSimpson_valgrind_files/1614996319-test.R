testlist <- list(counts = 5.56360051694461e-309)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)