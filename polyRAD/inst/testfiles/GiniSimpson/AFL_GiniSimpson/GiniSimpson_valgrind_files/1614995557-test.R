testlist <- list(counts = c(1.53864979773476e-154, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)