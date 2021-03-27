testlist <- list(degree = -1616936545L, expand = NULL, lin = NULL, k_expand = -1615880289L,      k_lin = -1616928865L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)