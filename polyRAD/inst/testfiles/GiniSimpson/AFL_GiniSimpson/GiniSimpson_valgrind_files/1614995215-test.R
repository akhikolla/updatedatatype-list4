testlist <- list(counts = c(7.64978633844664e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)