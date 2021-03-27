testlist <- list(degree = -234025715L, expand = NULL, lin = NULL, k_expand = 218959117L,      k_lin = 218959117L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)