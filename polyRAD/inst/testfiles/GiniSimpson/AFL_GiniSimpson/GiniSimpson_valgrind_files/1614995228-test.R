testlist <- list(counts = c(1.04346351464628e-168, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)