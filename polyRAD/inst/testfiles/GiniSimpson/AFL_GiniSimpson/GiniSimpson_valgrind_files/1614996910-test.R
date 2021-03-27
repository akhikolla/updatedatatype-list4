testlist <- list(counts = c(2.20765014280521e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)