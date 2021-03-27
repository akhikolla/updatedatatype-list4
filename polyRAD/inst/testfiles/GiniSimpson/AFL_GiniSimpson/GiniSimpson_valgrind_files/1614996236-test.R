testlist <- list(counts = c(9.70418702458166e-101, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)