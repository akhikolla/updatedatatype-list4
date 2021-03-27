testlist <- list(counts = 1.39393288405019e-288)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)