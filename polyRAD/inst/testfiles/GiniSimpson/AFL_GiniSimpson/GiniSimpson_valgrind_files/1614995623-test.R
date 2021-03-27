testlist <- list(counts = c(2.08600674442276e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)