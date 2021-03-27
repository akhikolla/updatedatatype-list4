testlist <- list(counts = c(-6.11380397629532e+231, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)