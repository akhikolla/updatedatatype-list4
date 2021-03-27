testlist <- list(counts = c(1.78005908680576e-307, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)