testlist <- list(counts = c(4.38116163386277e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)