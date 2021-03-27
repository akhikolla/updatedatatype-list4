testlist <- list(counts = c(2.08627835781174e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)