testlist <- list(counts = c(-9.3289245243764e+226, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)