testlist <- list(counts = c(2.10339013187009e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)