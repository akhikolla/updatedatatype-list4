testlist <- list(degree = -1962016768L, expand = NULL, lin = NULL, k_expand = 3327487L,      k_lin = -10354688L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)