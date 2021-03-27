testlist <- list(counts = c(4.59030978299924e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)