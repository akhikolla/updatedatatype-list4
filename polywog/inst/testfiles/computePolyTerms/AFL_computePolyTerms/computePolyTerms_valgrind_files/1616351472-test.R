testlist <- list(degree = 855309L, expand = NULL, lin = NULL, k_expand = 218959117L,      k_lin = 218959117L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)