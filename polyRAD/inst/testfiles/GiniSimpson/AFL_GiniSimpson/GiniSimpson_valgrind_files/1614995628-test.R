testlist <- list(counts = c(7.29112200597562e-304, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)