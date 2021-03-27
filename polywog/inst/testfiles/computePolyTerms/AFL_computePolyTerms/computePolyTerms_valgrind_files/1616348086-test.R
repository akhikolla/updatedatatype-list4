testlist <- list(degree = 1616928864L, expand = NULL, lin = NULL, k_expand = 1616928864L,      k_lin = 1616928864L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)