testlist <- list(counts = c(-8.93533452167579e+279, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)