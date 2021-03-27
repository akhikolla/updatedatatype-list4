testlist <- list(counts = c(2.16695239379266e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)