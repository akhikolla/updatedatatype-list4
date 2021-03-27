testlist <- list(counts = c(-1.32014595870062e+275, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)