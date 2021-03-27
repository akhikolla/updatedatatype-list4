testlist <- list(counts = c(7.00767889684655e-310, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)