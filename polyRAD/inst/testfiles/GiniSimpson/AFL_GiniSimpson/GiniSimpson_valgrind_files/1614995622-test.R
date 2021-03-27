testlist <- list(counts = c(2.22507385847482e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)