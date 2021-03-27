testlist <- list(counts = c(5.25781918407517e+83, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)