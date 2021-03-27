testlist <- list(counts = c(-4.84385455014281e+260, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)