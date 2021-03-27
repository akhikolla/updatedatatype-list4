testlist <- list(counts = c(5.43222633441051e-312, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)