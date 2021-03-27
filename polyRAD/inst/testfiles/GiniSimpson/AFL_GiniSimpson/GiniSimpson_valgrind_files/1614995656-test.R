testlist <- list(counts = c(7.29113592626801e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)