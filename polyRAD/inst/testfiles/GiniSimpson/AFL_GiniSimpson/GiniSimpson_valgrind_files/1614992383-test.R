testlist <- list(counts = c(5.46835194470101e-304, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)