testlist <- list(counts = c(2.2250738543303e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)