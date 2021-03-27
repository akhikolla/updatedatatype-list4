testlist <- list(counts = c(2.14033407859079e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)