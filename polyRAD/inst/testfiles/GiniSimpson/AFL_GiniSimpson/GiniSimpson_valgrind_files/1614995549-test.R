testlist <- list(counts = c(2.08709320419548e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)