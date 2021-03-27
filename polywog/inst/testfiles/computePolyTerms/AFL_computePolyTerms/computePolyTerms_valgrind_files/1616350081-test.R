testlist <- list(degree = -1027423550L, expand = NULL, lin = NULL, k_expand = -1027423550L,      k_lin = -1027423550L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)