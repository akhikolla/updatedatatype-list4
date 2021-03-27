testlist <- list(counts = c(-1.59595853513309e+299, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)