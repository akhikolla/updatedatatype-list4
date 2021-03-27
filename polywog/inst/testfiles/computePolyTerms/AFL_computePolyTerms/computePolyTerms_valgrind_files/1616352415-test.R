testlist <- list(degree = 720901L, expand = NULL, lin = NULL, k_expand = -1535180800L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)