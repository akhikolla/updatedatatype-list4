testlist <- list(counts = c(6.16593684426791e-294, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)