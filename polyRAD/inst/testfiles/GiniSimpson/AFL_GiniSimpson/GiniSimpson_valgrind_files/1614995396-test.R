testlist <- list(counts = c(3.47467881412275e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)