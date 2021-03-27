testlist <- list(counts = c(5.2799841652093e+154, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)