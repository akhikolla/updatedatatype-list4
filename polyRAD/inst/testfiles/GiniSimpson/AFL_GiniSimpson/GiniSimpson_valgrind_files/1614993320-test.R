testlist <- list(counts = c(8.09477154146298e-320, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)