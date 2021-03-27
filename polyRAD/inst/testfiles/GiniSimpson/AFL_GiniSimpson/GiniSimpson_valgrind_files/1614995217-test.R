testlist <- list(counts = c(3.47512382889445e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)