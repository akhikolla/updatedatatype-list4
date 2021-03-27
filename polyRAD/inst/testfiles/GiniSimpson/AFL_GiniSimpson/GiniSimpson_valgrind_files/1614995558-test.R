testlist <- list(counts = c(-7.00810329924191e-310, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)