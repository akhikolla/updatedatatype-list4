testlist <- list(counts = c(2.08600675892859e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)