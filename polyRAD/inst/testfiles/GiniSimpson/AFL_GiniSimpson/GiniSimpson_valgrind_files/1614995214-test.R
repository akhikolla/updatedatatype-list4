testlist <- list(counts = c(7.09351787381984e-308, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)