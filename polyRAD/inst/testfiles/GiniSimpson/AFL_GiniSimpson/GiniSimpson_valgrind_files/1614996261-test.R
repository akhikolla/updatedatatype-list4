testlist <- list(counts = c(9.70418702099179e-101, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)