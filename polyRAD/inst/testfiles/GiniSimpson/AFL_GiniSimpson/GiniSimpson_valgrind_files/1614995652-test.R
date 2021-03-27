testlist <- list(counts = c(2.78138476304982e-309, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)