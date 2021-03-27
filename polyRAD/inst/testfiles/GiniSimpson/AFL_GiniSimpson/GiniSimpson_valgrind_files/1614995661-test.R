testlist <- list(counts = c(2.93779826111951e-306, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)