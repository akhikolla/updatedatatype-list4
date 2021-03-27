testlist <- list(counts = c(1.08021566101478e+304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)