testlist <- list(counts = c(2.16586593194769e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)