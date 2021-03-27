testlist <- list(counts = c(2.12199579096527e-314, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)