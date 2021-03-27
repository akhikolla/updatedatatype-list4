testlist <- list(counts = c(2.15607079937659e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)