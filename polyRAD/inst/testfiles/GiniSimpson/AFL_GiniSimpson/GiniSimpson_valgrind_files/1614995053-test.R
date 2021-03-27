testlist <- list(counts = c(2.1560877831139e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)