testlist <- list(counts = 1.22484060170328e-129)
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)