testlist <- list(counts = c(-4.0067425739049e+236, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)