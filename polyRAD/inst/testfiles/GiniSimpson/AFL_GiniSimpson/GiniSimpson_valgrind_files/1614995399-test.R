testlist <- list(counts = c(-7.15652558210585e+255, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)