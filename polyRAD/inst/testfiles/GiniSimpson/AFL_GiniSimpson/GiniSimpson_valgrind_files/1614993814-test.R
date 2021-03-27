testlist <- list(counts = c(1.38549449072179e-309, 2.80161888688369e-250,  8.18269798760081e-311, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)