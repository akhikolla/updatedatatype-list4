testlist <- list(counts = c(8.97261902612505e-305, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)