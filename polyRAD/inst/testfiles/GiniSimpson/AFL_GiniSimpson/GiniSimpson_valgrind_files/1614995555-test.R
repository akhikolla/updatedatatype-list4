testlist <- list(counts = c(1.09070583655615e-311, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)