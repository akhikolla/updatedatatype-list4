testlist <- list(counts = c(-5.03182157668869e-62, -7.42642973146086e-171,  1.97937519693379e-319, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)