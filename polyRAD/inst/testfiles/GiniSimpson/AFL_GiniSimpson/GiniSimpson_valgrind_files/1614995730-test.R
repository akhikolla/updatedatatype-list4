testlist <- list(counts = 7.23771333486221e-255)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)