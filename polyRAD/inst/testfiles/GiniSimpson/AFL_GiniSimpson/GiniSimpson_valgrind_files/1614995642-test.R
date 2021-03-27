testlist <- list(counts = c(5.4323092248711e-312, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)