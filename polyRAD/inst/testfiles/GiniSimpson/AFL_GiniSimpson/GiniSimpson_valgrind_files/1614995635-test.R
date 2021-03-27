testlist <- list(counts = c(5.92404003608284e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)