testlist <- list(counts = c(2.08655633926036e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)