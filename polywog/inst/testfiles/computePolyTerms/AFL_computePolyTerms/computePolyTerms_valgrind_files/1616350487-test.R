testlist <- list(degree = 185469451L, expand = NULL, lin = NULL, k_expand = 235539706L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)