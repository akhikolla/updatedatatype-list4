testlist <- list(counts = c(6.26581493891209e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)