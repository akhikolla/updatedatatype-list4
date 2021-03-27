testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 917544L,      k_lin = -1255146208L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)