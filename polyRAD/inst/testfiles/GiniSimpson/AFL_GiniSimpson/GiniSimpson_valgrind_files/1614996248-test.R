testlist <- list(counts = c(9.70418702465082e-101, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)