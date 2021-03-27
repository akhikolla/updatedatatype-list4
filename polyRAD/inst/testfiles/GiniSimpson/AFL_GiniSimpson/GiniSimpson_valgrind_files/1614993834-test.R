testlist <- list(counts = c(6.04344398029248e-311, 2.91411281427022e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)