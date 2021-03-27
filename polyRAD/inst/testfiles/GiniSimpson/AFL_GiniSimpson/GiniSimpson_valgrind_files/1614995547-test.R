testlist <- list(counts = c(2.14032983459921e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)