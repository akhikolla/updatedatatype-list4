testlist <- list(counts = c(-7.0529744654265e+255, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)