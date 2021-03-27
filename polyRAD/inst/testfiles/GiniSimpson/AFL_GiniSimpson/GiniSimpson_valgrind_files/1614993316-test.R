testlist <- list(counts = c(2.72439625417191e-260, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)