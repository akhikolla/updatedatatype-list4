testlist <- list(degree = 721880839L, expand = NULL, lin = NULL, k_expand = 117901063L,      k_lin = 117901063L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)