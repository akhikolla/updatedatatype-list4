testlist <- list(counts = c(2.22507173651141e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)