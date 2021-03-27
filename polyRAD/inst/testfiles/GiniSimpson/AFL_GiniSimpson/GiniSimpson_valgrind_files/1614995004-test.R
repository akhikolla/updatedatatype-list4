testlist <- list(counts = c(8.76232326770024e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)