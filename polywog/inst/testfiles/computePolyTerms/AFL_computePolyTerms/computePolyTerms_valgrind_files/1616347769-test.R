testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 235539490L,      k_lin = 16744447L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)