testlist <- list(counts = c(2.1560898968854e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)