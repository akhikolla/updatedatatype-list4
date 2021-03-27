testlist <- list(degree = -66268458L, expand = NULL, lin = NULL, k_expand = -757935406L,      k_lin = -770499072L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)