testlist <- list(degree = -353703190L, expand = NULL, lin = NULL, k_expand = -202152717L,      k_lin = -202116318L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)