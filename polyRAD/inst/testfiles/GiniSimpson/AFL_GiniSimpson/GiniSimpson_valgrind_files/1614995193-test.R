testlist <- list(counts = c(2.15771746811038e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)