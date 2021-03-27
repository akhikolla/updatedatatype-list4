testlist <- list(counts = c(1.18261796224602e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)