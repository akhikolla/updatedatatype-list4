testlist <- list(counts = c(5.14657824762604e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)