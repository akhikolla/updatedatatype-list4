testlist <- list(counts = c(6.03885740534435e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)