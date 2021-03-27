testlist <- list(counts = c(2.15656522439589e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)