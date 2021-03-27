testlist <- list(counts = c(2.1560898227373e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)