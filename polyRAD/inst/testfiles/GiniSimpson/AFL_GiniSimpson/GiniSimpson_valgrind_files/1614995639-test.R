testlist <- list(counts = c(6.79038653108887e-313, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)