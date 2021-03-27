testlist <- list(counts = c(2.01702065918622e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)