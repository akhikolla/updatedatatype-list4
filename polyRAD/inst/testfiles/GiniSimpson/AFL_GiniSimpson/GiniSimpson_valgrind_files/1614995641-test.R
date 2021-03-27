testlist <- list(counts = c(3.02609773141518e-306, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)