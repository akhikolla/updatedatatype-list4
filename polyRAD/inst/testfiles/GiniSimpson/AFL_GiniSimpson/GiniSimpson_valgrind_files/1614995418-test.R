testlist <- list(counts = c(1.43561904418001e-303, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)