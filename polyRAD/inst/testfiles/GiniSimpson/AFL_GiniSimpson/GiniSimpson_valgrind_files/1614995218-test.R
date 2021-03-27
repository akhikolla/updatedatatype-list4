testlist <- list(counts = c(3.24727626578331e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)