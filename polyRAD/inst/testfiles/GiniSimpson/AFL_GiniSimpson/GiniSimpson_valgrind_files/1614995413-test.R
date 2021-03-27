testlist <- list(counts = c(-2.17205950160893e+217, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)