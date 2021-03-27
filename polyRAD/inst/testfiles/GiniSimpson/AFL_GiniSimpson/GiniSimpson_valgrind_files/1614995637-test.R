testlist <- list(counts = c(2.84809453358423e-306, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)