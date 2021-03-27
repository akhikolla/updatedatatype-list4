testlist <- list(counts = -2.34505167346062e-310)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)