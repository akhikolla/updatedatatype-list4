testlist <- list(counts = c(2.15608785823338e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)