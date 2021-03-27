testlist <- list(counts = c(3.58860259567832e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)