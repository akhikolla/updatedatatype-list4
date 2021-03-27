testlist <- list(counts = c(2.09815958365251e-255, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)