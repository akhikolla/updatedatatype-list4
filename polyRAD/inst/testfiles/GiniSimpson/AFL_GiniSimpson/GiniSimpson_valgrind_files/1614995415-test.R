testlist <- list(counts = c(-4.18323443513945e+183, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)