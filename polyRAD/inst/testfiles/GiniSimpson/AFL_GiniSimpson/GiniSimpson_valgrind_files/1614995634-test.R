testlist <- list(counts = c(8.69169475979376e-311, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)