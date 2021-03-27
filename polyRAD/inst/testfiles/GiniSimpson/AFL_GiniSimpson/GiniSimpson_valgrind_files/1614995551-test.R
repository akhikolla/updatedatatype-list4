testlist <- list(counts = c(4.24399158193054e-314, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)