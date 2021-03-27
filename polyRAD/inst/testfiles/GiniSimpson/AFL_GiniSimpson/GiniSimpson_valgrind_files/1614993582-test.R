testlist <- list(counts = c(2.55472663402075e-313, 2.12199579096527e-312,  0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)