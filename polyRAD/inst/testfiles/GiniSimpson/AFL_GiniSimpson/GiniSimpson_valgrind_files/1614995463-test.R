testlist <- list(counts = c(2.1560898973387e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)