testlist <- list(counts = c(2.13870438582333e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)