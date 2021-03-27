testlist <- list(counts = c(5.48613453274493e+303, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)