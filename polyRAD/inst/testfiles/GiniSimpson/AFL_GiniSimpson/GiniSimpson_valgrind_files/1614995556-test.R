testlist <- list(counts = c(2.17716768153037e-311, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)