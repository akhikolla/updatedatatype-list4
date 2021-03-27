testlist <- list(counts = c(3.31348363727382e-294, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)