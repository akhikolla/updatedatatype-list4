testlist <- list(counts = c(7.6541661377592e-309, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)