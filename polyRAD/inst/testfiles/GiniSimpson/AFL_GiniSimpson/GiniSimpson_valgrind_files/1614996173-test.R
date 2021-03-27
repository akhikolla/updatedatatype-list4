testlist <- list(counts = 1.3018066755514e-231)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)