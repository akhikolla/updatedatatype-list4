testlist <- list(counts = c(-1.22934211166792e+145, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)