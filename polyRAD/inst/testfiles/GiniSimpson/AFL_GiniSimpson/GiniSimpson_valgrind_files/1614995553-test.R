testlist <- list(counts = c(6.89945711474449e-310, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)