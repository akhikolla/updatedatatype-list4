testlist <- list(counts = c(2.11370674490681e-314, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)