testlist <- list(degree = 2228325L, expand = NULL, lin = NULL, k_expand = -977615526L,      k_lin = -976883986L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)