testlist <- list(counts = c(2.5365192943494e-231, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)