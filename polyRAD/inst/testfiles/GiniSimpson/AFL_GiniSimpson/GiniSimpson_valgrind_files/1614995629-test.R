testlist <- list(counts = c(1.3262473693533e-315, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)