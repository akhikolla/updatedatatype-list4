testlist <- list(counts = c(-3.46029042251157e+159, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)