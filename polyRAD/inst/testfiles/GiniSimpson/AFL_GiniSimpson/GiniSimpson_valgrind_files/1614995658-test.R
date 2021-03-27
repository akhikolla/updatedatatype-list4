testlist <- list(counts = c(2.29515489149962e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)