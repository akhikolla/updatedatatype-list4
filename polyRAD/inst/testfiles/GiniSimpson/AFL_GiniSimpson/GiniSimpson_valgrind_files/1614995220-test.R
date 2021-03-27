testlist <- list(counts = c(-2.08041968794442e+270, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)