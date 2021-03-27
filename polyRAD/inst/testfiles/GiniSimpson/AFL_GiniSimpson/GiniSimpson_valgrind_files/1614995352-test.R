testlist <- list(counts = c(2.15608778269285e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)